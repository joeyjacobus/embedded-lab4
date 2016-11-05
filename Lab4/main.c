/*
 */

#include <mcs51/8051.h>
#include "at89c51ed2.h"
#include <stdio.h>

#include "LCD.h"

void main(void)
{
    // Insert code
    P1_3 = 1;
    LCD_Init();
    LCD_Test();
    while(1){
    }


}
