#include "mbed.h"

#include "Buttons.h"
#include "Serial.h"
#include "LoRa.h"
#include "Screen.h"
#include "LEDs.h"

PwmOut buzzer(PB_15);
void Buzz (void);
// main() runs in its own thread in the OS
int main()
{
    ButtonThread.start(ButtonMain_Thread);
    
    LoRaThread.start(LoRaMain_Thread);
    ScreenThread.start(ScreenMain_Thread);
    ScreenReadThread.start(ScreenRead_Thread);
    UpdateLED();
    LEDCheckOn();


    buzzer.period_us(4000);
    buzzer=0.5f;wait_us(200000);buzzer=0;
    

    while (true) {
        
      
        
       //buzzer=0.5f;wait_us(200000);buzzer=0;
       ThisThread::sleep_for(1000ms);
        
    }
}

void Buzz (void){

    buzzer=0.5f;wait_us(200000);buzzer=0;
}