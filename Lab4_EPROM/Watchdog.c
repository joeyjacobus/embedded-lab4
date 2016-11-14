

#include <stdint.h>
#include "at89c51ed2.h"
#include <stdio.h>
#include <stdbool.h>
#include "Watchdog.h"


/*------------------------------------------------------------------------------
rst_Watchdog() : Resets the watchdog timer to avoid microcontroller reset
				   This is done by writing to the WDTRST sfr with 0x1E and
				   then 0xE1.  This will reset the timer to 0x0.
------------------------------------------------------------------------------*/
/**
 *  Resets the Watchdog
 */
void Watchdog_Reset(void){
    WDTPRG |= 0x07;     //2 second time out
	WDTRST  = 0x1E;
    WDTRST  = 0xE1;
}

/**
 *  Initializes the Watchdog
 */
void Watchdog_Init(void){
    Watchdog_Reset();
}
