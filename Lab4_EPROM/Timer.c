
#include <mcs51/8051.h>
#include "at89c51ed2.h"
#include <stdio.h>
#include <stdint.h>
#include <stdbool.h>
#include "LCD.h"
#include "PCF8574.h"

#define Timer0_High_Value 0xFF - 0xB4
#define Timer0_Low_Value 0xFF - 0x00

#define Timer0_High_Calibrated 0xFF - 0x78 //Based on scope, need to reduce to 66% of calculated ~ 30720 cycles
#define Timer0_Low_Calibrated 0xFF - 0x00

uint8_t ISR_Count = 0;
bool CG_Accessed = false;
uint8_t Saved_Address;

uint8_t TimeTenths = 0;
uint8_t TimeSecsOnes = 0;
uint8_t TimeSecsTens = 0;
uint8_t TimeMinsOnes = 0;
uint8_t TimeMinsTens = 0;

uint8_t ActiveAlarms[] = {0, 0, 0};
uint16_t AlarmCount[3];
extern uint8_t ExpiredAlarms[];
extern bool DisableFlag;

uint8_t ButtonCount = 0;
extern uint8_t PCF_ButtonPressed;

/**
 *  Creates a new alarm
 */
void Clock_NewAlarm(uint16_t alarm_duration){
    uint8_t i;

    for (i = 0; i < 3; ++i){
        if(!ActiveAlarms[i]){
            break;
        }
    }
    if (i == 3){
        printf("\r\nAll alarms busy, cannot create new alarm");
        return;
    }
    ActiveAlarms[i] = 1;
    AlarmCount[i] = alarm_duration;
    printf("\r\nCreated a new alarm %d with duration %u\r\n", i, alarm_duration);
}



void timer0(void) __interrupt(1){
    uint8_t addr;
    uint8_t i;
    bool updateAlarms = false;
    //Need to execute 2 times to get to .1 second
    // 11.0592 / 12 cycles every second  == 921600 cycles / 10 / 2 gives us 46080= 0xE100
    if (ISR_Count < 2 ){
        ISR_Count++;
    }else {
        P1_2 = !P1_2;
        //Only Increase Time
        if(CG_Accessed){
            TimeTenths++;
            if(TimeTenths == 10){
                TimeTenths = 0;
                TimeSecsOnes++;
                updateAlarms = true;
                if(TimeSecsOnes == 10){
                    TimeSecsOnes = 0;
                    TimeSecsTens++;
                    if(TimeSecsTens == 6){
                        TimeSecsTens = 0;
                        TimeMinsOnes++;
                        if (TimeMinsOnes == 10){
                            TimeMinsOnes = 0;
                            TimeMinsTens++;
                            if (TimeMinsTens == 10){
                                TimeMinsTens = 0;
                            }
                        }
                    }
                }
            }
        }
        //Only update LCD if not in the middle of a CG access
        else{
            addr = LCD_ReadAddr();      //Save old address

            TimeTenths++;
            LCD_gotoxy(3, 15);
            LCD_Putch(TimeTenths + 0x30);

            if(TimeTenths == 10){
                TimeTenths = 0;
                LCD_gotoxy(3, 15);
                LCD_Putch(TimeTenths + 0x30);

                TimeSecsOnes++;
                updateAlarms = true;
                LCD_gotoxy(3, 13);
                LCD_Putch(TimeSecsOnes + 0x30);
                if(TimeSecsOnes == 10){
                    TimeSecsOnes = 0;
                    LCD_gotoxy(3, 13);
                    LCD_Putch(TimeSecsOnes + 0x30);

                    TimeSecsTens++;
                    LCD_gotoxy(3, 12);
                    LCD_Putch(TimeSecsTens + 0x30);

                    if(TimeSecsTens == 6){
                        TimeSecsTens = 0;
                        LCD_gotoxy(3, 12);
                        LCD_Putch(TimeSecsTens + 0x30);

                        TimeMinsOnes++;
                        LCD_gotoxy(3, 10);
                        LCD_Putch(TimeMinsOnes + 0x30);
                        if (TimeMinsOnes == 10){
                            TimeMinsOnes = 0;
                            LCD_gotoxy(3, 10);
                            LCD_Putch(TimeMinsOnes + 0x30);

                            TimeMinsTens++;
                            LCD_gotoxy(3, 9);
                            LCD_Putch(TimeMinsTens + 0x30);
                            if (TimeMinsTens == 10){
                                TimeMinsTens = 0;
                                LCD_gotoxy(3, 9);
                                LCD_Putch(TimeMinsTens + 0x30);
                            }
                        }
                    }
                }
            }
            LCD_gotoaddr(addr);
        }
        ISR_Count = 0;

        if (updateAlarms){
            for (i = 0; i < 3; ++i){
                if(ActiveAlarms[i]){
                    if(ExpiredAlarms[i]){
                        continue;
                    }
                    AlarmCount[i]--;
                    if(AlarmCount[i] == 0){
                        //printf("\r\nAlarm %d is going off!!!, press 'D' to disable\r\n", i);

                        //Can only write to LCD if not in the middle of a CGRAM access
                        if(!CG_Accessed){
                            LCD_gotoxy(0,0);
                            LCD_Putstr("Disable Alarm!");
                        }
                        ExpiredAlarms[i] = 1;
                        DisableFlag = true;
                    }
                }
            }
            updateAlarms = false;
        }
    }

    if(PCF_ButtonPressed){
        if (PCF_ButtonPressed < 3){
            PCF_ButtonPressed++;
        }
        else{
            PCF_ButtonPressed = 0;
            LCD_gotoxy(3,0);
            ButtonCount++;

            if(ButtonCount > 15){
                ButtonCount = 0;
            }
            if(ButtonCount > 9){
                LCD_Putch(ButtonCount + 55);    //Output hex value
            }
            else{
                LCD_Putch(ButtonCount + 0x30);  //Output decimal value
            }
            PCF_OutputCount(ButtonCount);
        }
    }

    TH0 = Timer0_High_Calibrated;
    TL0 = Timer0_Low_Calibrated;
    TCON |= 0x10;    //Start timer 0

}


void TimerRedraw(void){
    //Redraw time
    EA = 0; //Disable interrupts temporarily
    LCD_gotoxy(3,9);
    LCD_Putch(TimeMinsTens + 0x30);
    LCD_Putch(TimeMinsOnes + 0x30);
    LCD_Putch(':');
    LCD_Putch(TimeSecsTens + 0x30);
    LCD_Putch(TimeSecsOnes + 0x30);
    LCD_Putch('.');
    LCD_Putch(TimeTenths + 0x30);
    EA = 1;
}


//Stops the clock
void Clock_Stop(void){
    IE &= ~0x02;    //Clear Timer0 interrupt bit
}

//Resumes the clock
void Clock_Start(void){
    IE |= 0x82;      //Enable intterupts for timer 0
}

//Resets the clock
void Clock_Reset(void){
    TimeTenths = 0;
    TimeSecsOnes = 0;
    TimeSecsTens = 0;
    TimeMinsOnes = 0;
    TimeMinsTens = 0;
    TimerRedraw();
}




/**
 *  Initialize Timer0 to use interrupts
 */
void Timer0_Init(void){
    TMOD |= 0x01;    //16-bit mode
    TH0 = Timer0_High_Calibrated;
    TL0 = Timer0_Low_Calibrated;

    IE |= 0x82;      //Enable intterupts for timer 0
    P1_2 =  0;

    ISR_Count = 0;
    ButtonCount = 0;
    ExpiredAlarms[0] = 0; ExpiredAlarms[1] = 0; ExpiredAlarms[2] = 0;

    Clock_Reset();

    TCON |= 0x10;    //Start timer 0
}
