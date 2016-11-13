#ifndef TIMER_H_INCLUDED
#define TIMER_H_INCLUDED

/**
 *  Initialize Timer0 to use interrupts
 */
void Timer0_Init(void);

//Redraw the time string
void TimerRedraw(void);

//Stops the clock
void Clock_Stop(void);

//Resumes the clock
void Clock_Start(void);

//Resets the clock
void Clock_Reset(void);

//Creates a new alarm
void Clock_NewAlarm(uint16_t alarm_duration);

#endif // TIMER_H_INCLUDED
