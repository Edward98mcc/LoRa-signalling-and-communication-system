#include "mbed.h"
#include "SerialStream.h"
#include "Screen.h"
#include "LoRa.h"
#include "LEDs.h"
#include "Buttons.h"
#include "cstring"
#include <cstring>

BufferedSerial Screen_serial(PC_10, PC_11); // tx, rx //usart 1
SerialStream<BufferedSerial> Screen(Screen_serial);


Thread ScreenThread;   
Thread ScreenReadThread; 
AnalogIn Pos(PA_4);

int NameEdit=0;
int Node1Nameint =0;
int Page=0;
char MyName[] = "Master";

int StartUp =0;

char Node1Nametxt[] = "Node1";

void ScreenMain_Thread(){

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

                // Screen.printf("t5.txt=%c%s%c", '"', Node1Nametxt, '"');
                // Screen.printf("\xFF\xFF\xFF");

    while(1){
            ThisThread::sleep_for(250ms);
            Screen.printf("dim=%0.f",(100-Pos.read()*100));
            Screen.printf("\xFF\xFF\xFF");
            
            // if (NameEdit ==0){
            //             Screen.printf("t5.txt=%c%s%c",'"',Node1Nametxt,'"');
            //             Screen.printf("\xFF\xFF\xFF");
            //         }


    }
}

void ScreenRead_Thread(){

    char Screen_In[120] = "";
    
    int CharCount = 0;
    char ButtonPressed[] = {0x65, 0x01, 0x03, 0x01, 0xFF, 0xFF, 0xFF};
    char Settings[] = {0x65, 0x00, 0x06, 0x01, 0xFF, 0xFF, 0xFF};
    char Back[] = {0x65, 0x01, 0x01, 0x01, 0xFF, 0xFF, 0xFF};

    char Node1Name[] = {0x65, 0x01, 0x04, 0x01, 0xFF, 0xFF, 0xFF};
    char Node2Name[] = {0x65, 0x01, 0x05, 0x01, 0xFF, 0xFF, 0xFF};
    char Node3Name[] = {0x65, 0x01, 0x06, 0x01, 0xFF, 0xFF, 0xFF};

    Debug.printf("Thread RUnninng\r\n");

    ThisThread::sleep_for(1000ms);


    
    while (1) {
            char c;
            c = Screen.getc();
            CharCount++;

            Screen_In[CharCount-1] = c;

            if (memcmp(ButtonPressed, Screen_In, sizeof(ButtonPressed)) ==0){
             
                Debug.printf("Button Pressed\r\n");
                memset(Screen_In,0,sizeof(Screen_In));
                CharCount=0;
                NameEdit = !NameEdit;
                memset(Msg_In, 0, sizeof(Msg_In));
                Screen.printf("t0.txt=%c%s%c", '"', Msg_Writing, '"');  //2nd page
                Screen.printf("\xFF\xFF\xFF");
            } 
            if (memcmp(Settings, Screen_In, sizeof(Settings)) ==0){
                Debug.printf("Settings or Back pressed\r\n");
                memset(Screen_In,0,sizeof(Screen_In));
                CharCount=0;
                memset(Msg_Writing, 0, sizeof(Msg_Writing[120]));
                memset(Msg_In, 0, sizeof(Msg_In));
                //
            }
            if (memcmp(Node1Name, Screen_In, sizeof(Node1Name))==0){
                    Debug.printf("Node 1 Name Pressed\r\n");
                    memset(Screen_In,0,sizeof(Screen_In));
                    CharCount=0;

                    NameEdit = !NameEdit;
                    Node1Nameint = !Node1Nameint;
                    Debug.printf("Name edit = %d and Node1Nameint = %d\r\n", NameEdit, Node1Nameint);
                    // if (NameEdit ==0){
                    //     Screen.printf("t5.txt=%c%s%c",'"',Node1Nametxt,'"');
                    //     Screen.printf("\xFF\xFF\xFF");
                    // }

            }
            if (memcmp(Node2Name, Screen_In, sizeof(Node2Name))==0){
                    Debug.printf("Node 2 Name Pressed\r\n");
                    memset(Screen_In,0,sizeof(Screen_In));
                    CharCount=0;
            }
            if (memcmp(Node3Name, Screen_In, sizeof(Node3Name))==0){
                    Debug.printf("Node 3 Name Pressed\r\n");
                    memset(Screen_In,0,sizeof(Screen_In));
                    CharCount=0;
            }



            if (memcmp(Back, Screen_In, sizeof(Back)) ==0){
                
                if (NameEdit ==0){
                        Screen.printf("t5.txt=%c%s%c",'"',Node1Nametxt,'"');
                        Screen.printf("\xFF\xFF\xFF");
                    }


                memset(Screen_In,0,sizeof(Screen_In));
                CharCount=0;
                memset(Msg_Writing, 0, sizeof(Msg_Writing[120]));
                memset(Msg_In, 0, sizeof(Msg_In));

            }
            
            if (CharCount >= 9){
                DisplayFail =1;
                UpdateLED();
            }

    }

}