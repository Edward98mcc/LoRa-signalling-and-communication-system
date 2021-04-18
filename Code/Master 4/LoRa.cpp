#include "mbed.h"
#include "SerialStream.h"
#include "cstring"
#include <cstring>
#include "LoRa.h"
#include "LEDs.h"
#include "Buttons.h"
#include "main.h"
#include "Screen.h"
//#include <cstring>
//#include <iostream>

BufferedSerial LoRa_serial(PC_4, PC_5); // tx, rx //usart 1
BufferedSerial Debug_serial(PA_2, PA_3); // tx, rx //usart 2
SerialStream<BufferedSerial> LoRa(LoRa_serial);
SerialStream<BufferedSerial> Debug(Debug_serial);

DigitalOut LoRa_Config(PC_6, 1);
DigitalIn LoRa_Status(PC_7);

Thread LoRaScanThread; //Defined in h file. 
Thread LoRaThread;

char response[3] = "";
char IncomingMessage[32];
char MessageReConstructed[128];
char OK[] = "OK";
char MessageEnd[] = "//";
char Hello[] = "Hello";
char Space[] = " ";


char RDY_1_Reply[] = "RDY1^";
char RDY_1_Reply_NL[]="\nRDY1";
char Not_RDY_1_Reply[] = "Not_RDY1^"; 

char Node_1_Online[] = "\r\nNode 1 Online";


char RDY_2_Reply[] = "RDY2^";
char RDY_2_Reply_NL[]="\nRDY2";
char Not_RDY_2_Reply[] = "Not_RDY2^"; 
char Node_2_Online[] = "\r\nNode 2 Online";

char RDY_3_Reply[] = "RDY3^";
char RDY_3_Reply_NL[]="\nRDY3";
char Not_RDY_3_Reply[] = "Not_RDY3^"; 
char Node_3_Online[] = "\r\nNode 3 Online";




char Circon[] ="^";

int InitCounter;

 
    char Msg_In[120] = "";
    char t1[120] = "";
    char t2[120] = "";
    char t3[120] = "";
    char t4[120] = "";

void CheckResponse(void){
    
    if (strncmp(response, OK, 2) != 0){
        Debug.printf("Init Failed\r\n");
        Debug.printf(" This is why it failed --- %s\r\n",response);
        LoRa_Fail();
    }else{
        InitCounter++;
    }
    if (InitCounter == 8){
        Debug.printf("LoRa Config Success\r\n");
        LoRa_Ok();
        Connected =1;
        UpdateLED();

    }else{
        LoRa_Fail();
    }
}

void end_message(void) {
  char data[] = {0xff, 0xff, 0xff};
  LoRa.write(data, sizeof(data));
}


void LoRaInit(){
   
  LoRa_serial.set_baud(9600);
  LoRa_serial.set_format(
      /* bits */ 8,
      /* parity */ BufferedSerial::None,
      /* stop bit */ 1);
    
    LoRa_Config = 0;
    ThisThread::sleep_for(10ms); //Needed to prevent fatal system errors. 

    LoRa.printf("AT+POWER=0\r\n");
    ThisThread::sleep_for(10ms);
    LoRa.scanf("%s", response);
    CheckResponse();
    

    LoRa.printf("AT+CS=1\r\n");
    LoRa.scanf("%s", response);  
    CheckResponse();

    LoRa.printf("AT+LRCRC=1\r\n");
    LoRa.scanf("%s", response);  
    CheckResponse();

    LoRa.printf("AT+LRSBW=7\r\n");
    LoRa.scanf("%s", response);  
    CheckResponse();

    LoRa.printf("AT+LRSF=9\r\n");
    LoRa.scanf("%s", response);  
    CheckResponse();

    LoRa.printf("AT+LRCR=0\r\n");
    LoRa.scanf("%s", response);  
    CheckResponse();

    LoRa.printf("AT+MODE=0\r\n");
    LoRa.scanf("%s", response);  
    CheckResponse();

    LoRa.printf("AT+BAND=2\r\n");
    LoRa.scanf("%s", response);  
    CheckResponse();

    LoRa_Config = 1;
    ThisThread::sleep_for(10ms);
    //LoRa.printf("!STBY1^");

}

void LoRaScan(){
    LoRa.printf("Start Up^");
     LoRa.printf("!STBY1^");
      LoRa.printf("!STBY2^");
       LoRa.printf("!STBY3^");
    while (1) {
            char c;
            c = LoRa.getc();
            
            char tmp[2] = {c,0};

            //strncat(Msg_In, tmp, sizeof(Msg_In) - 1);
            strncat(Msg_In, tmp, sizeof(Msg_In) - 1);
               Debug.printf("\"%s\"",Msg_In);




              if ((strcmp(Msg_In, RDY_1_Reply) == 0)||(strcmp(Msg_In, RDY_1_Reply_NL) == 0)) {
                Debug.printf("Unit 1 ready\r\n");
                memset(Msg_In, 0, sizeof(Msg_In));
                GO1_On();
                STBY1_Status=0;
              }else if (strcmp(Msg_In, Not_RDY_1_Reply)==0){
                  memset(Msg_In, 0, sizeof(Msg_In));
                    GO1_Off();
                    STBY1_Status=1;
              }else if (strcmp(Msg_In, Node_1_Online) == 0) {
                Debug.printf("Node 1 is online \r\n");
                memset(Msg_In, 0, sizeof(Msg_In));
              }


              if ((strcmp(Msg_In, RDY_2_Reply) == 0)||(strcmp(Msg_In, RDY_2_Reply_NL) == 0)) {
                Debug.printf("Unit 2 ready\r\n");
                memset(Msg_In, 0, sizeof(Msg_In));
                GO2_On();
                STBY2_Status=0;
              }else if (strcmp(Msg_In, Not_RDY_2_Reply)==0){
                  memset(Msg_In, 0, sizeof(Msg_In));
                    GO2_Off();
                    STBY2_Status=1;
              }else if (strcmp(Msg_In, Node_2_Online) == 0) {
                Debug.printf("Node 2 is online \r\n");
                memset(Msg_In, 0, sizeof(Msg_In));
              }


                if ((strcmp(Msg_In, RDY_3_Reply) == 0)||(strcmp(Msg_In, RDY_3_Reply_NL) == 0)) {
                Debug.printf("Unit 3 ready\r\n");
                memset(Msg_In, 0, sizeof(Msg_In));
                GO3_On();
                STBY3_Status=0;
              }else if (strcmp(Msg_In, Not_RDY_3_Reply)==0){
                  memset(Msg_In, 0, sizeof(Msg_In));
                    GO3_Off();
                    STBY3_Status=1;
              }else if (strcmp(Msg_In, Node_3_Online) == 0) {
                Debug.printf("Node 3 is online \r\n");
                memset(Msg_In, 0, sizeof(Msg_In));
              }



              
              else if (c == '^') {

                if (strlen(Msg_In)) {
                    Msg_In[strlen(Msg_In) - 1] = 0;
                }

                memset(t4,0, sizeof(t4));
                strncpy(t4, t3, sizeof(t4));
                strncpy(t3, t2, sizeof(t3));
                strncpy(t2, t1, sizeof(t2));
                strncpy(t1, Msg_In, sizeof(t1));
                
                Screen.printf("t1.txt=%c%s%c", '"', t1, '"');
                Screen.printf("\xFF\xFF\xFF");
                Screen.printf("t2.txt=%c%s%c", '"', t2, '"');
                Screen.printf("\xFF\xFF\xFF");
                Screen.printf("t3.txt=%c%s%c", '"', t3, '"');
                Screen.printf("\xFF\xFF\xFF");
                Screen.printf("t4.txt=%c%s%c", '"', t4, '"');
                Screen.printf("\xFF\xFF\xFF");





                memset(Msg_In, 0, sizeof(Msg_In));
                New_Message_Off();
                Buzz();
                New_Message_On();
              }

              

            
            
            

        // LoRa.scanf("%s", IncomingMessage);
        // strncat(MessageReConstructed, Space, 127);
        // strncat(MessageReConstructed, IncomingMessage, 127);
        // if (strcmp(IncomingMessage, MessageEnd)==0){
        // //Debug.printf("%s\r\n", MessageReConstructed);
        // memset(MessageReConstructed, 0, sizeof(MessageReConstructed));
        // memset(IncomingMessage, 0, sizeof(IncomingMessage));
        // }else{
        //     //Debug.printf("Ignored\r\n");
            
        // }
        // ThisThread::sleep_for(100ms);
    }
}


void LoRaMain_Thread(){

    //int counter =1;

    LoRaInit();

    ThisThread::sleep_for(20ms);
    LoRaScanThread.start(LoRaScan);
    

    while (1) {

    if (STBY1_State ==1){
        //ThisThread::sleep_for(100ms);
        if(STBY1_Status ==0){
            All_Ready();
            
        }else{
            Not_Ready();
        }
    }else{
        Not_Ready();
    }
        ThisThread::sleep_for(100ms);
    }
}

