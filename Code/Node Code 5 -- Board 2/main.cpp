#include "mbed.h"

#include "Buttons.h"
#include "Serial.h"
#include "LoRa.h"
#include "Screen.h"
#include "LEDs.h"

const uint32_t TIMEOUT_MS = 2000;

// main() runs in its own thread in the OS
int main()
{
    SystemFail=1;
    ButtonThread.start(ButtonMain_Thread);
    
    LoRaThread.start(LoRaMain_Thread);
    ScreenThread.start(ScreenMain_Thread);
    ScreenReadThread.start(ScreenRead_Thread);
    UpdateLED();
    LEDCheckOn();
    SystemFail =0;
    UpdateLED();

    Watchdog &watchdog = Watchdog::get_instance();
    watchdog.start(TIMEOUT_MS);

    while (true) {
        ThisThread::sleep_for(1000ms);
        //Debug.printf(" value =  %0.f\n\r",Pos.read()*100);
        Watchdog::get_instance().kick();

    }

    SystemFail =1;
    UpdateLED();

}

