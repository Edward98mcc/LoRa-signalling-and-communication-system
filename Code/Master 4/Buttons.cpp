#include "mbed.h"
#include "Buttons.h"
#include "SerialStream.h"
#include "LoRa.h"
#include "Screen.h"
#include "LEDs.h"
#include "cstring"
#include <cstdio>
#include <cstring>
#include <string>
//#include <iostream>



BusOut Columns_Select(PB_8, PB_9, PB_10, PB_11, PC_0, PC_1, PC_2, PC_3); 

InterruptIn ROW1(PF_0);
InterruptIn ROW2(PF_1);
InterruptIn ROW3(PA_8);
InterruptIn ROW4(PA_9);
InterruptIn ROW5(PA_10);
InterruptIn ROW6(PA_11);


Thread ButtonThread;
Thread SPIThread;
Thread SpecialHandler;

Ticker Flash;

Timer Debounce;
Ticker Test;  //space = 0x08 array ends \0
char LowerCase[] = {'q','w','e','r','t','y','u','i','o','p','?','a','s','d','f','g','h','j','k','l','&','z','x','c','v','b','n','m',',','.',0x20, 0x20};
char ShiftArray[] = {'1','2','3','4','5','6','7','8','9','0','-','=','+','!','"',0x9C,'$','%', 0x27, ':', '*', '(', ')', 'C', 'V', 'B', 'N', 'M', '<', '>',0x20, 0x20};
char UpperCase[] = {'Q','W','E','R','T','Y','U','I','O','P','?','A','S','D','F','G','H','J','K','L','&','Z','X','C','V','B','N','M',',','.',0x20, 0x20};


char End[] = "\0";
volatile char SelectedKey;

char Msg_Writing[120] = "";
char Complete_Msg[120] = "";
char Spacing[] = ": ";

    extern char Msg_In[120];
    extern char t1[120];
    extern char t2[120];
    extern char t3[120];
    extern char t4[120];

static volatile bool SEND_PRESSED = false;
static volatile bool READY_PRESSED = false;
static volatile bool UP_PRESSED = false;
static volatile bool DOWN_PRESSED = false;
static volatile bool LEFT_PRESSED = false;
static volatile bool RIGHT_PRESSED = false;
static volatile bool ACKNOWLEDE = false;

static volatile bool STBYCancel = false;
static volatile bool Go = false;
static volatile bool STBY1 = false;
static volatile bool STBY2 = false;
static volatile bool STBY3 = false;
static volatile bool Go1 = false;
static volatile bool Go2 = false;
static volatile bool Go3 = false;

int STBY1_State =0;
int GO1_State =0;
int STBY1_Status =0;

int STBY2_State =0;
int GO2_State =0;
int STBY2_Status =0;

int STBY3_State =0;
int GO3_State =0;
int STBY3_Status =0;




int ShiftState =0;  // 0 = Lower Case, 1 = Shift 2= CapsLock

int Column = 0;
int KeyPressed = 0; 
int Value = 0;
int i =0; //SPI shifter

void ROW_1() { 


    if (ShiftState==0){
    SelectedKey = LowerCase[Column-1];
    }else if (ShiftState ==1) {
    SelectedKey = ShiftArray[Column-1];
    }else if (ShiftState ==2) {
    SelectedKey = UpperCase[Column-1];
    }
    ButtonThread.flags_set(1);
    
 }
void ROW_2() { 
    

    if (ShiftState==0){
    SelectedKey = LowerCase[7+Column];
    }else if (ShiftState ==1) {
    SelectedKey = ShiftArray[7+Column];
    }else if (ShiftState ==2) {
    SelectedKey = UpperCase[7+Column];
    }
    
    ButtonThread.flags_set(1);
    
 }
void ROW_3() { 
    

    if (ShiftState==0){
    SelectedKey = LowerCase[15+Column];
    }else if (ShiftState ==1) {
    SelectedKey = ShiftArray[15+Column];
    }else if (ShiftState ==2) {
    SelectedKey = UpperCase[15+Column];
    }

    ButtonThread.flags_set(1);
    
 }
void ROW_4() { 

    if (ShiftState==0){
    SelectedKey = LowerCase[23+Column];
    }else if (ShiftState ==1) {
    SelectedKey = ShiftArray[23+Column];
    }else if (ShiftState ==2) {
    SelectedKey = UpperCase[23+Column];
    }

    ButtonThread.flags_set(1);

 }
 void ROW_5() {

   if (Column == 1) {
     UP_PRESSED = true;
     SpecialHandler.flags_set(2);
   }

   if (Column == 2) {
     LEFT_PRESSED = true;
     SpecialHandler.flags_set(2);
   }

   if (Column == 3) {
     DOWN_PRESSED = true;
     SpecialHandler.flags_set(2);
   }
   if (Column == 4) {
     RIGHT_PRESSED = true;
     SpecialHandler.flags_set(2);
   }

   if (Column == 5) {
     SelectedKey = '\b';
     ButtonThread.flags_set(1);
   }

   if (Column == 6) {

     if (ShiftState == 0) {
       ShiftState = 1;
       ShiftOn();
     } else if (ShiftState == 1) {
       ShiftState = 2;
       CapsOn();
     } else if (ShiftState == 2) {
       ShiftState = 0;
       NotShiftOrCaps();
     }
     SpecialHandler.flags_set(2);
   }

   if (Column == 7) {
     ACKNOWLEDE = true;
     SpecialHandler.flags_set(2);
   }

   if (Column == 8) {
     SEND_PRESSED = true;
     SpecialHandler.flags_set(2);
   }
 }

void ROW_6(){

  if (Column == 1) {
      STBYCancel = true;
    SpecialHandler.flags_set(2);
  }

  if (Column == 2) {
      Go = true;
    SpecialHandler.flags_set(2);
  }

  if (Column == 3) {
      STBY1 = true;
    SpecialHandler.flags_set(2);
  }
  if (Column == 4) {
      STBY2 = true;
    SpecialHandler.flags_set(2);
  }

  if (Column == 5) {
      STBY3 = true;
    SpecialHandler.flags_set(2);
  }

  if (Column == 6) {
      Go1 = true;
    SpecialHandler.flags_set(2);
  }

  if (Column == 7) {
      Go2 = true;
    SpecialHandler.flags_set(2);
  }

  if (Column == 8) {
      Go3 = true;
    SpecialHandler.flags_set(2);
  }
}

void SpecialHandler_Thread(){
    while(1){
        ThisThread::flags_wait_any(2);
        ThisThread::flags_clear(2);

        InterruptClear();
        //Debug.printf("Shift State = %d\r\n", ShiftState);
        
        if (SEND_PRESSED == true){
            SEND_PRESSED = false;
            strcat(Complete_Msg, MyName);
            strcat(Complete_Msg, Spacing);
            strcat(Complete_Msg, Msg_Writing);
            //strcpy(Complete_Msg, MyName);
            Debug.printf("Send Pressed\r\n");
            SendReady_Off();
             if (strlen(Msg_Writing)>0){ //is there a message in memory
            Flash.attach(&Flash_Send,50ms);
            LoRa.printf("%s^",Complete_Msg);
            
             
                memset(t4,0, sizeof(t4));
                strcpy(t4, t3);
                strcpy(t3, t2);
                strcpy(t2, t1);
                strcpy(t1, Complete_Msg);
                
                Screen.printf("t1.txt=%c%s%c", '"', t1, '"');
                Screen.printf("\xFF\xFF\xFF");
                Screen.printf("t2.txt=%c%s%c", '"', t2, '"');
                Screen.printf("\xFF\xFF\xFF");
                Screen.printf("t3.txt=%c%s%c", '"', t3, '"');
                Screen.printf("\xFF\xFF\xFF");
                Screen.printf("t4.txt=%c%s%c", '"', t4, '"');
                Screen.printf("\xFF\xFF\xFF");



                Screen.printf("t0.txt=%c%s: %c", '"',MyName, '"');
                Screen.printf("\xFF\xFF\xFF");

                memset(Msg_Writing, 0, sizeof(Msg_Writing));
                memset(Complete_Msg, 0, sizeof(Complete_Msg));
             }

        }else if (UP_PRESSED == true) {
            Debug.printf("Up Pressed\r\n");
            UP_PRESSED = false;


        }else if (DOWN_PRESSED == true) {
            Debug.printf("Down Pressed\r\n");
            DOWN_PRESSED = false;


        }else if (RIGHT_PRESSED == true){
            Debug.printf("Right Pressed\r\n");
            RIGHT_PRESSED = false;


        }else if (LEFT_PRESSED == true){
            Debug.printf("Left Pressed\r\n");
            LEFT_PRESSED = false;

        }else if (ACKNOWLEDE == true) {
            ACKNOWLEDE = false;
            Debug.printf("Acknowledge pressed \r\n");
            New_Message_Off();

        }else if (STBYCancel == true){
            STBYCancel = false;
            Debug.printf("STBY Cancel Pressed\r\n");
                STBY1_Off();
                GO1_Off();
                STBY2_Off();
                GO2_Off();
                STBY3_Off();
                GO3_Off();
                LoRa.printf("!STBY1^");
                LoRa.printf("!STBY2^");
                LoRa.printf("!STBY3^");

            for (int q=0; q<15; q++){
                ThisThread::sleep_for(40ms);
                Toggle_STBYCancel();
            }
            
            STBY1_State =0;
            STBY2_State =0;
            STBY3_State =0;
            STBYCancel_Off();


        }else if (Go == true){ //GO ALL
            Go = false;
            Debug.printf("Go all pressed \r\n");
            LoRa.printf("GO1^");
            LoRa.printf("GO2^");
            LoRa.printf("GO3^");
            Flash.attach(&Flash_Go_Sent,50ms);
            STBY1_Off();
            GO1_Off();
            STBY1_State =0;
            
            STBY1_Status =0; 
            
            STBY2_Off();
            GO2_Off();
            STBY2_State =0;
            STBY2_Status =0; 

            STBY3_Off();
            GO3_Off();
            STBY3_State =0;
            STBY3_Status =0; 

        }else if (STBY1 == true){
            STBY1 = false;
            Debug.printf("STBY1 pressed \r\n");
            STBY1_State =! STBY1_State;
            if (STBY1_State ==1){
                STBY1_On();
                LoRa.printf("STBY1^");
                STBY1_Status=1;
            }else{
                STBY1_Off();
                GO1_Off();
                LoRa.printf("!STBY1^");
                STBY1_Status=0;
            }
            Debug.printf("%d\r\n",STBY1_State);
            


        }else if (STBY2 == true){
            STBY2 = false;
            Debug.printf("STBY2 pressed \r\n");
            STBY2_State =! STBY2_State;
            if (STBY2_State ==1){
                STBY2_On();
                LoRa.printf("STBY2^");
                STBY2_Status=1;
            }else{
                STBY2_Off();
                GO2_Off();
                LoRa.printf("!STBY2^");
                STBY2_Status=0;
            }
            Debug.printf("%d\r\n",STBY2_State);


        }else if (STBY3 == true){
            STBY3 = false;
            Debug.printf("STBY3 pressed \r\n");
            STBY3_State =! STBY3_State;
            if (STBY3_State ==1){
                STBY3_On();
                LoRa.printf("STBY3^");
                STBY3_Status=1;
            }else{
                STBY3_Off();
                GO3_Off();
                LoRa.printf("!STBY3^");
                STBY3_Status=0;
            }
            Debug.printf("%d\r\n",STBY3_State);

        }else if (Go1 == true) {
            
            Debug.printf("Go1 Pressed\r\n");
            GO1_State =! GO1_State;
            if (GO1_State ==1 && STBY1_State ==1){
                
                LoRa.printf("GO1^");
                 GO1_Off();
                 STBY1_State =0;
                 STBY1_Off();
            }
            Go1 = false;
            STBY1_Status=0;

        }else if (Go2 == true) {
            
             Debug.printf("Go2 Pressed\r\n");
            GO2_State =! GO2_State;
            if (GO2_State ==1 && STBY2_State ==1){
                
                LoRa.printf("GO2^");
                 GO2_Off();
                 STBY2_State =0;
                 STBY2_Off();
            }
            Go2 = false;
            STBY2_Status=0;
    


        }else if (Go3 == true) {
            
              Debug.printf("Go3 Pressed\r\n");
            GO3_State =! GO3_State;
            if (GO3_State ==1 && STBY3_State ==1){
                
                LoRa.printf("GO3^");
                 GO3_Off();
                 STBY3_State =0;
                 STBY3_Off();
            }
            Go3 = false;
            STBY3_Status=0;


        }
        // if(STBY1_Status ==0){
        //     All_Ready();
        // }else{
        //     Not_Ready();
        // }

        

        
        ThisThread::sleep_for(200ms);
        Flash.detach();
        MessageSent_Off();
        GoSent_Off();
        InterruptSet();

    }
}

void SPISpin_Thread(){

    while (1){

    Column  = 1;
    Columns_Select = 1;
    ThisThread::sleep_for(4ms);
    
    Column =2;
    Columns_Select = 2;
    ThisThread::sleep_for(4ms);

    Column =3;
    Columns_Select = 4;
    ThisThread::sleep_for(4ms);

    Column=4;
    Columns_Select =8;
    ThisThread::sleep_for(4ms);

    Column=5;
    Columns_Select = 16;
    ThisThread::sleep_for(4ms);

    Column =6;
    Columns_Select =32;
    ThisThread::sleep_for(4ms);

    Column =7;
    Columns_Select =64;
    ThisThread::sleep_for(4ms);

    Column =8;
    Columns_Select =128;
    ThisThread::sleep_for(4ms);

  }
}


void InterruptSet(){
    
    ROW1.rise(&ROW_1);
    ROW2.rise(&ROW_2);
    ROW3.rise(&ROW_3);
    ROW4.rise(&ROW_4);
    ROW5.rise(&ROW_5);
    ROW6.rise(&ROW_6);
   
}
void InterruptClear(){

    ROW1.rise(NULL);
    ROW2.rise(NULL);
    ROW3.rise(NULL);
    ROW4.rise(NULL);
    ROW5.rise(NULL);
    ROW6.rise(NULL);
    

}


  void ButtonMain_Thread() {

    SPIThread.start(SPISpin_Thread);
    SpecialHandler.start(SpecialHandler_Thread);
    Debug.printf("Running\r\n");
   
    ROW1.mode(PullDown);
    ROW2.mode(PullDown);
    ROW3.mode(PullDown);
    ROW4.mode(PullDown);
    ROW5.mode(PullDown);
    ROW6.mode(PullDown);
  

    InterruptSet();

    Debounce.start();
    // DigitalOut Row3(PA_8,0);
    // DigitalOut Pin40(PC_9,0);

    while (true) {

        ThisThread::flags_wait_any(1);
        ThisThread::flags_clear(1);

       if (SelectedKey == '\b'){
           if (strlen(Msg_Writing)){
            char *end = Msg_Writing + strlen(Msg_Writing)-1;
            *end =0;
            Screen.printf("t0.txt=%c%s: %s%c", '"', MyName, Msg_Writing, '"');
            Screen.printf("\xFF\xFF\xFF");

            if (NameEdit ==1){

                if (Node1Nameint ==1){
                    strcpy(Node1Nametxt, Msg_Writing);
                    Screen.printf("t1.txt=%c%s%c", '"', Msg_Writing, '"'); //2nd page
                    Screen.printf("\xFF\xFF\xFF");
                    
                }else{

                strcpy(MyName, Msg_Writing);
                Screen.printf("t0.txt=%c%s%c", '"', Msg_Writing, '"'); //2nd page
                Screen.printf("\xFF\xFF\xFF");
                }
            }


            }
       }else{

           if (NameEdit ==1){

               if (Node1Nameint ==1){
                char tmp[2] = {SelectedKey,0};
                strncat(Msg_Writing, tmp, sizeof(Msg_Writing)-1);
                strcpy(Node1Nametxt, Msg_Writing);
                Screen.printf("t1.txt=%c%s%c", '"', Msg_Writing, '"');  //2nd page
                Screen.printf("\xFF\xFF\xFF");
               }else{   

            char tmp[2] = {SelectedKey,0};
            strncat(Msg_Writing, tmp, sizeof(Msg_Writing)-1);
                strcpy(MyName, Msg_Writing);
                Screen.printf("t0.txt=%c%s%c", '"', Msg_Writing, '"');  //2nd page
                Screen.printf("\xFF\xFF\xFF");
               }
           }else{

            char tmp[2] = {SelectedKey,0};
            strncat(Msg_Writing, tmp, sizeof(Msg_Writing)-1);
            Screen.printf("t0.txt=%c%s: %s%c",'"', MyName, Msg_Writing, '"');
            Screen.printf("\xFF\xFF\xFF");
           }
            
            
       }
       
        if (strlen(Msg_Writing)>0){ //is there a message in memory
                SendReady_On();
            }else{
                SendReady_Off();
            }

        //printf("%s\r\n",Msg_Writing);
        Debug.printf("%s\r\n",Msg_Writing);
        InterruptClear();
        ThisThread::sleep_for(180ms);
        InterruptSet();

      }
    
  }


void Flash_Send(void){
    MessageSent = !MessageSent;
      UpdateLED();
}
void Flash_Go_Sent(void){
    GoSent = !GoSent;
    UpdateLED();
}