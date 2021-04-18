#include "mbed.h"
#include "LEDs.h"

    DigitalOut LE1(PA_5);
    DigitalOut LE2(PA_6);
    DigitalOut LE3(PA_7);
    

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
    int STBY1 =0;
    int STBY2 =0;
    int STBY3 =0;
    int NotReady =0;
    int Caps =0;
    int STBYCancel_LED =0;

        //Latch 2
    int GO1 =0;
    int GO2 =0;
    int GO3 =0;
    int AllReady =0;
    int GoSent =0;
    int Shift =0;

        //Latch 3
    int SystemFail =0;
    int SendReady =0;
    int DisplayFail =0;
    int LoRaFail =0;
    int NewMessage =0;
    int MessageSent =0;
    int Connected =0;
    int LedCheck =0;


void UpdateLED(void){

        LE1 =1;
        LE2 =0;
        LE3 =0;

        LEDOut = STBY1;
        LEDOut1 = STBY2;
        LEDOut2 = STBY3;
        LEDOut3 = NotReady;
        LEDOut4 = Caps;
        LEDOut5 = STBYCancel_LED;
        
        LE1=0;
        LE2=1;
        LE3=0;

        LEDOut = GO1;
        LEDOut1 = GO2;
        LEDOut2 = GO3;
        LEDOut3 = AllReady;
        LEDOut4 = GoSent;
        LEDOut5 = Shift;

        LE1 =0;
        LE2 =0;
        LE3 =1;

        LEDOut = SystemFail;
        LEDOut1 = LoRaFail;
        LEDOut2 = SendReady;
        LEDOut3 = DisplayFail;
        LEDOut4 = NewMessage;
        LEDOut5 = MessageSent;
        LEDOut6 = Connected;
        LEDOut7 = LedCheck;

      
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

    void LEDCheckOn(void) {
      LedCheck = 1;
      UpdateLED();
    }

    void SendReady_On(void) {
      SendReady = 1;
      UpdateLED();
    }

    void SendReady_Off(void) {
      SendReady = 0;
      UpdateLED();
    }

    void MessageSent_On(void) {
      MessageSent = 1;
      UpdateLED();
    }
    void MessageSent_Off(void) {
      MessageSent = 0;
      UpdateLED();
    }




    // STBY 1

    void STBY1_On(void){
        STBY1 =1;
        UpdateLED();
    }
    void STBY1_Off(void){
        STBY1 =0;
        UpdateLED();
    }

    // GO 1

    void GO1_On(void){
        GO1 = 1; 
        UpdateLED();
    }

    void GO1_Off(void){
        GO1 = 0;
        UpdateLED();
    }



    void GoSent_Off(void){
        GoSent =0;
        UpdateLED();
    }


    
    void All_Ready(void){
        AllReady =1;
        NotReady =0;
        UpdateLED();
    }
    void Not_Ready(void){
        AllReady =0;
        NotReady =1;
        UpdateLED();
    }

    void Toggle_STBYCancel(void){
        STBYCancel_LED = !STBYCancel_LED;
        UpdateLED();
    }

    void STBYCancel_Off(void){
        STBYCancel_LED =0;
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

  

    // void SendReady_On(void){
    //     SendReady =1;
    //     UpdateLED();
    // }
    // void SendReady_Off(void){
    //     SendReady =0;
    //     UpdateLED();
    // }
    // STBY 1

    void STBY2_On(void){
        STBY2 =1;
        UpdateLED();
    }
    void STBY2_Off(void){
        STBY2 =0;
        UpdateLED();
    }

    // GO 1

    void GO2_On(void){
        GO2 = 1; 
        UpdateLED();
    }

    void GO2_Off(void){
        GO2 = 0;
        UpdateLED();
    }




    void STBY3_On(void){
        STBY3 =1;
        UpdateLED();
    }
    void STBY3_Off(void){
        STBY3 =0;
        UpdateLED();
    }

    // GO 1

    void GO3_On(void){
        GO3 = 1; 
        UpdateLED();
    }

    void GO3_Off(void){
        GO3 = 0;
        UpdateLED();
    }

