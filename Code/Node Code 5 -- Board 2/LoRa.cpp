#include "mbed.h"
#include "SerialStream.h"
#include "cstring"
#include <cstdio>
#include <cstring>
#include "LoRa.h"
#include "Buttons.h"
#include "LEDs.h"
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
Thread FlashLED;

Ticker GoFlash;


char response[3] = "";
char IncomingMessage[32];
char MessageReConstructed[128] = "";
char OK[] = "OK";
char CommandEnd[] = "//";
char MessageEnd[] = "&&";


char STBY1[] = "\nSTBY1^";
char STBY1_NoLine[] = "STBY1^";
char STBY1_Not[] = "\n!STBY1^";
char STBY1_Not_NoLine[] = "!STBY1^";
char GO1[] = "GO1^";
char RDY1[] = "RDY1^";
char Not_RDY1[] = "Not_RDY1^";

char STBY2[] = "\nSTBY2^";
char STBY2_NoLine[] = "STBY2^";
char STBY2_Not[] = "\n!STBY2^";
char STBY2_Not_NoLine[] = "!STBY2^";
char GO2[] = "GO2^";
char RDY2[] = "RDY2^";
char Not_RDY2[] = "Not_RDY2^";

char STBY3[] = "\nSTBY3^";
char STBY3_NoLine[] = "STBY3^";
char STBY3_Not[] = "\n!STBY3^";
char STBY3_Not_NoLine[] = "!STBY3^";
char GO3[] = "GO3^";
char RDY3[] = "RDY3^";
char Not_RDY3[] = "Not_RDY3^";

char Hello[] = "Hello";
char Space[] = " ";

int InitCounter;

    char Msg_In[120] = "";
    char t1[120] = "";
    char t2[120] = "";
    char t3[120] = "";
    char t4[120] = "";

int GetReady_int=0;

void StrobeGo_Thread();


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
}

void LoRaScan(){

    FlashLED.start(StrobeGo_Thread);

    char Msg_In[120] = "";

    

    while (1) {
            char c;
            c = LoRa.getc();
            
            char tmp[2] = {c,0};
            strncat(Msg_In, tmp, sizeof(Msg_In)-1);

            
             Debug.printf("\"%s\"",Msg_In);
            
        // if (strcmp(Msg_In, STBY2)==0) {
        //     Debug.printf("   STBY2 DETECTED\r\n");
        //     memset(Msg_In, 0, sizeof(Msg_In));

        // } else if (strcmp(Msg_In, STBY2_Not)==0) {
        //     Debug.printf("   STBY OFF Detected\r\n");
             //memset(Msg_In, 0, sizeof(Msg_In));
            
        //}
        
        
        if ((strcmp(Msg_In, STBY2)==0)||(strcmp(Msg_In, STBY2_NoLine)==0)) {
            Debug.printf("STBY2 DETECTED\r\n");
            memset(Msg_In, 0, sizeof(Msg_In));
            StandbyOn();
            GetReady_int =1;
            Go_Off();
        } else if ((strcmp(Msg_In, STBY2_Not)==0)||(strcmp(Msg_In, STBY2_Not_NoLine)==0)) {
            Debug.printf("STBY OFF Detected\r\n");
            memset(Msg_In, 0, sizeof(Msg_In));
            StandbyOff();
            ConfirmedReady_Off();
            GetReady_int =0;
            ReadyOrNot=0;

        } else if ((strcmp(Msg_In, GO2)==0)){

            if (GetReady_int==1){
            Debug.printf("Go Detected\r\n");
            memset(Msg_In, 0, sizeof(Msg_In));
            Go_On();
            StandbyOff();
            ConfirmedReady_Off();
            FlashLED.flags_set(1);
            }else{
                memset(Msg_In, 0, sizeof(Msg_In));
            }
            
        }else if (  (strcmp(Msg_In, STBY1)==0)||(strcmp(Msg_In, STBY1_NoLine)==0)||(strcmp(Msg_In, STBY1_Not)==0)||(strcmp(Msg_In, STBY1_Not_NoLine)==0)||((strcmp(Msg_In, GO1)==0)) ){
            Debug.printf("Rejected Message\r\n");
            memset(Msg_In, 0, sizeof(Msg_In));
        }else if( (strcmp(Msg_In, STBY3)==0)||(strcmp(Msg_In, STBY3_NoLine)==0)||(strcmp(Msg_In, STBY3_Not)==0)||(strcmp(Msg_In, STBY3_Not_NoLine)==0)||((strcmp(Msg_In, GO3)==0))){
            memset(Msg_In, 0, sizeof(Msg_In));
            Debug.printf("Rejected Message\r\n");
        }
        
        
        else if( (strcmp(Msg_In, RDY1)==0)||(strcmp(Msg_In, RDY2)==0)||(strcmp(Msg_In, RDY3)==0)||(strcmp(Msg_In, Not_RDY1)==0)||((strcmp(Msg_In, Not_RDY2)==0))||((strcmp(Msg_In, Not_RDY3)==0))){
            memset(Msg_In, 0, sizeof(Msg_In));
            Debug.printf("Rejected Message\r\n");
        }
        
        
        else if (c =='^') {

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
                
                New_Message_On();




            // Debug.printf("\"%s\"", Msg_In);
            // Screen.printf("t0.txt=%c%s%c", '"', Msg_In, '"');
            // Screen.printf("\xFF\xFF\xFF");
            // memset(Msg_In, 0, sizeof(Msg_In));
        }
        
        //strncat(MessageReConstructed, Space, 127);
        // strncat(MessageReConstructed, Msg_In, 127);
        
        // if (strcmp(IncomingMessage, CommandEnd)==0){
        //     Debug.printf("%s",MessageReConstructed);
        //     //Debug.printf("%s\r\n", MessageReConstructed);
        //     memset(MessageReConstructed, 0, sizeof(MessageReConstructed));
        //     memset(IncomingMessage, 0, sizeof(IncomingMessage));
        // }else{
            
        //     //Debug.printf("Ignored");
            
        // }
        // //ThisThread::sleep_for(100ms);
    
}
}

void LoRaMain_Thread(){

    //int counter =1;

    LoRaInit();

    ThisThread::sleep_for(20ms);
    LoRaScanThread.start(LoRaScan);
    

    //while (1) {
        
      //LoRa.printf("Node 1 Online");
    ThisThread::sleep_for(100000ms);
    //}
}

void StrobeGo_Thread() {
  while (1) {
    Debug.printf("Strobe Thread Running\r\n");
    ThisThread::flags_wait_any(1);
    for (int r = 0; r < 30; r++) {

      Go_On();
      ThisThread::sleep_for(100ms);
      Go_Off();
      ThisThread::sleep_for(50ms);
    }
    StandbyOff();
    ConfirmedReady_Off();
    GetReady_int = 0;
    ReadyOrNot = 0;
  }
}
