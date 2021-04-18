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

char MyName[] = "Node-2";

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


    while(1){
            ThisThread::sleep_for(100ms);
            Screen.printf("dim=%0.f",(100-Pos.read()*100));
            Screen.printf("\xFF\xFF\xFF");
    }
}

void ScreenRead_Thread(){

    char Screen_In[120] = "";
    
    int CharCount = 0;
    char ButtonPressed[] = {0x65, 0x01, 0x01, 0x01, 0xFF, 0xFF, 0xFF};
    char Settings[] = {0x65, 0x00, 0x06, 0x01, 0xFF, 0xFF, 0xFF};
    char Back[] = {0x65, 0x01, 0x02, 0x01, 0xFF, 0xFF, 0xFF};

    
    while (1) {
            char c;
            c = Screen.getc();
            CharCount++;

            Screen_In[CharCount-1] = c;

            

            if (memcmp(ButtonPressed, Screen_In, sizeof(ButtonPressed)) ==0){
                   // Debug.printf("Key Pressed\r\n");
                // Screen.printf("t1.txt=%c%s%c", '"', t1, '"');
                // Screen.printf("\xFF\xFF\xFF");
                // Screen.printf("t2.txt=%c%s%c", '"', t2, '"');
                // Screen.printf("\xFF\xFF\xFF");
                // Screen.printf("t3.txt=%c%s%c", '"', t3, '"');
                // Screen.printf("\xFF\xFF\xFF");
                // Screen.printf("t4.txt=%c%s%c", '"', t4, '"');
                // Screen.printf("\xFF\xFF\xFF");
                

                Debug.printf("Button Pressed\r\n");
                memset(Screen_In,0,sizeof(Screen_In));
                
                CharCount=0;
                NameEdit = !NameEdit;
                memset(Msg_In, 0, sizeof(Msg_In));
                Screen.printf("t0.txt=%c%s%c", '"', Msg_Writing, '"');  //2nd page
                Screen.printf("\xFF\xFF\xFF");
                
            } else if ((memcmp(Settings, Screen_In, sizeof(Settings)) ==0)||(memcmp(Back, Screen_In, sizeof(Back)) ==0)){
                Debug.printf("Settings or Back pressed\r\n");
                memset(Screen_In,0,sizeof(Screen_In));
                CharCount=0;

                // Screen.printf("t1.txt=%c%s%c", '"', t1, '"');
                // Screen.printf("\xFF\xFF\xFF");
                // Screen.printf("t2.txt=%c%s%c", '"', t2, '"');
                // Screen.printf("\xFF\xFF\xFF");
                // Screen.printf("t3.txt=%c%s%c", '"', t3, '"');
                // Screen.printf("\xFF\xFF\xFF");
                // Screen.printf("t4.txt=%c%s%c", '"', t4, '"');
                // Screen.printf("\xFF\xFF\xFF");
                memset(Msg_Writing, 0, sizeof(Msg_Writing[120]));
                memset(Msg_In, 0, sizeof(Msg_In));
                LoRa.printf("%s", MyName);
            }
           

    }

}