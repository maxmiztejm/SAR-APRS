/* Trackuino copyright (C) 2010  EA5HAV Javi
 Modified to work with DRA818V
*/
#include <SoftwareSerial.h>
#include <TinyGPS++.h>
TinyGPSPlus gps;

// Mpide 22 fails to compile Arduino code because it stupidly defines ARDUINO 
// as an empty macro (hence the +0 hack). UNO32 builds are fine. Just use the
// real Arduino IDE for Arduino builds. Optionally complain to the Mpide
// authors to fix the broken macro.
#if (ARDUINO + 0) == 0
#error "Oops! We need the real Arduino IDE (version 22 or 23) for Arduino builds."
#error "See trackuino.pde for details on this"

// Refuse to compile on arduino version 21 or lower. 22 includes an 
// optimization of the USART code that is critical for real-time operation
// of the AVR code.
#elif (ARDUINO + 0) < 22
#error "Oops! We need Arduino 22 or 23"
#error "See trackuino.pde for details on this"

#endif

// Trackuino custom libs
#include "config.h"
#include "afsk_avr.h"
#include "afsk_pic32.h"
#include "aprs.h"
#include "gps.h"
#include "pin.h"
#include "power.h"
#include "sensors_avr.h"
#include "sensors_pic32.h"

// Arduino/AVR libs
#if (ARDUINO + 1) >= 100
#  include <Arduino.h>
#else
#  include <WProgram.h>
#endif

// Module constants
static const uint32_t VALID_POS_TIMEOUT = 2000;  // ms

// Module variables
static int32_t next_aprs = 0;

////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
#define PwDw   11  // Power Down pin. This need to start low, then be set high before programming.
#define DRA_RXD 7   // The Arduino IO line that is connected to the DRA818's TXD pin. 3.3V only
#define DRA_TXD 12   // The Arduino IO line connected to the DRA818's RXD pin.
SoftwareSerial dra_serial(DRA_RXD, DRA_TXD);    //for DRA818
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
#define gps_power      2

void setup()
{
  pinMode(gps_power, OUTPUT);
  pinMode(LED_PIN, OUTPUT);
  pin_write(LED_PIN, LOW);
  pinMode(PwDw, OUTPUT);        
  digitalWrite(PwDw, HIGH); //normale mode
  digitalWrite(gps_power, HIGH);
  
  pin_write(LED_PIN, LOW);
  dra_serial.begin(9600);
  Serial.begin(GPS_BAUDRATE);
#ifdef DEBUG_RESET
  Serial.println("RESET");
#endif

  afsk_setup();
  gps_setup();
  sensors_setup();

 // Do not start until we get a valid time reference
  // for slotted transmissions.
  if (APRS_SLOT >= 0) {
    do {
      while (! Serial.available())
        power_save();
    } while (! gps_decode(Serial.read()));
    
    next_aprs = millis() + 1000 *
      (APRS_PERIOD - (gps_seconds + APRS_PERIOD - APRS_SLOT) % APRS_PERIOD);
  }
  else {
    next_aprs = millis();
  }  
  // TODO: beep while we get a fix, maybe indicating the number of
  // visible satellites by a series of short beeps?
}

void get_pos()
{
  // Get a valid position from the GPS
  int valid_pos = 0;
  uint32_t timeout = millis();
  do {
    if (Serial.available())
      valid_pos = gps_decode(Serial.read());
  } while ( (millis() - timeout < VALID_POS_TIMEOUT) && ! valid_pos) ;
/*
  if (valid_pos) 
  {
    if (gps_altitude > BUZZER_ALTITUDE) {
      buzzer_off();   // In space, no one can hear you buzz
    } else {
      buzzer_on();
    }
  }
  */
}

void loop()
{
  // Time for another APRS frame
  if ((int32_t) (millis() - next_aprs) >= 0) 
 {
  get_pos();
  while (Serial.available() > 0)   // Dispatch incoming characters
    gps.encode(Serial.read());
{
  digitalWrite(PwDw, HIGH); //normale mode
  delay(3000); //init test
  digitalWrite(PTT_PIN, HIGH); //low TX high RX // drive 2N7002 to GND to force PTT 4 pin to LOW
  dra_serial.println(F("AT+DMOSETGROUP=0,144.8000,144.8000,0000,4,0000")); //Send config data
  aprs_send();
  digitalWrite(PwDw, LOW); //normale mode
}
    next_aprs += APRS_PERIOD * 1000L;
    while (afsk_flush()) 
    {
      power_save();
    }

#ifdef DEBUG_MODEM
    // Show modem ISR stats from the previous transmission
    afsk_debug();
#endif
  }
  power_save(); // Incoming GPS data or interrupts will wake us up
}
