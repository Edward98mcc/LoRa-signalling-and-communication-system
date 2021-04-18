#include "mbed.h"


    DigitalOut LE1(PA_5);
    DigitalOut LE2(PA_6);
    

    DigitalOut LEDOut(PB_0);
    DigitalOut LEDOut1(PB_1);
    DigitalOut LEDOut2(PB_2);
    DigitalOut LEDOut3(PB_3);
    DigitalOut LEDOut4(PB_4);
    DigitalOut LEDOut5(PB_5);
    DigitalOut LEDOut6(PB_6);
    DigitalOut LEDOut7(PB_7);

    //LED State Storage
        //Latch 1
    int Caps =0;
    int GetReady =0;
    int Shift =0;
    int ReadyConfirmed =0;
    int Go =0;
    int SendReady =0;
    int LoRaFail =0;
    int DisplayFail =0;
        //Latch 2
    int SystemFail =0;
    int NewMessage =0;
    int MessageSent =0;
    int Connected =0;
    int LedCheck =0;


void UpdateLED(void){

        LE1 =1;
        LE2 =0;

        LEDOut = Caps;
        LEDOut1 = GetReady;
        LEDOut2 = Shift;
        LEDOut3 = ReadyConfirmed;
        LEDOut4 = Go;
        LEDOut5 = SendReady;
        LEDOut6 = LoRaFail;
        LEDOut7 = DisplayFail;

        LE1=0;
        LE2=1;

        LEDOut = SystemFail;
        LEDOut1 = NewMessage;
        LEDOut2 = MessageSent;
        LEDOut3 = Connected;
        LEDOut4 = LedCheck;
      
    }


    void ShiftOn(void){
        Caps =0;
        Shift =1;
        UpdateLED();
    }

    void CapsOn(void){
        Caps =1;
        Shift=0;
        UpdateLED();
    }

    void NotShiftOrCaps(void){
        Caps =0;
        Shift =0;
        UpdateLED();
    }

    void LEDCheckOn(void){
        LedCheck =1;
        UpdateLED();
    }

    void StandbyOn(void){
        GetReady =1;
        UpdateLED();
    }

    void StandbyOff(void){
        GetReady =0;
        UpdateLED();
    }

    void ConfirmedReady(void){
        ReadyConfirmed =1;
        UpdateLED();
    }

    void ConfirmedReady_Off(void){
        ReadyConfirmed =0;
        UpdateLED();
    }

    void Go_On(void){
        Go=1;
        UpdateLED();
    }

    void Go_Off(void){
        Go=0;
        UpdateLED();
    }

     void SendReady_On(void){
        SendReady =1;
        UpdateLED();
    }
    void SendReady_Off(void){
        SendReady =0;
        UpdateLED();
    }


void New_Message_On(void){
        NewMessage=1;
        UpdateLED();
    }

    void New_Message_Off(void){
        NewMessage=0;
        UpdateLED();
    }

        void LoRa_Ok(void){
        LoRaFail =0;
        UpdateLED();
    }
    void LoRa_Fail(void){
        LoRaFail =1;
        UpdateLED();
    }
