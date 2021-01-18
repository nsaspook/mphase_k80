# 1 "board/lang.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 288 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/opt/microchip/xc8/v2.05/pic/include/language_support.h" 1 3
# 2 "<built-in>" 2
# 1 "board/lang.c" 2

# 1 "board/../app.h" 1








# 1 "/opt/microchip/xc8/v2.05/pic/include/c99/stdint.h" 1 3



# 1 "/opt/microchip/xc8/v2.05/pic/include/c99/musl_xc8.h" 1 3
# 5 "/opt/microchip/xc8/v2.05/pic/include/c99/stdint.h" 2 3
# 22 "/opt/microchip/xc8/v2.05/pic/include/c99/stdint.h" 3
# 1 "/opt/microchip/xc8/v2.05/pic/include/c99/bits/alltypes.h" 1 3
# 135 "/opt/microchip/xc8/v2.05/pic/include/c99/bits/alltypes.h" 3
typedef unsigned long uintptr_t;
# 150 "/opt/microchip/xc8/v2.05/pic/include/c99/bits/alltypes.h" 3
typedef long intptr_t;
# 166 "/opt/microchip/xc8/v2.05/pic/include/c99/bits/alltypes.h" 3
typedef signed char int8_t;




typedef short int16_t;




typedef __int24 int24_t;




typedef long int32_t;





typedef long long int64_t;
# 196 "/opt/microchip/xc8/v2.05/pic/include/c99/bits/alltypes.h" 3
typedef long long intmax_t;





typedef unsigned char uint8_t;




typedef unsigned short uint16_t;




typedef __uint24 uint24_t;




typedef unsigned long uint32_t;





typedef unsigned long long uint64_t;
# 237 "/opt/microchip/xc8/v2.05/pic/include/c99/bits/alltypes.h" 3
typedef unsigned long long uintmax_t;
# 23 "/opt/microchip/xc8/v2.05/pic/include/c99/stdint.h" 2 3

typedef int8_t int_fast8_t;

typedef int64_t int_fast64_t;


typedef int8_t int_least8_t;
typedef int16_t int_least16_t;

typedef int24_t int_least24_t;

typedef int32_t int_least32_t;

typedef int64_t int_least64_t;


typedef uint8_t uint_fast8_t;

typedef uint64_t uint_fast64_t;


typedef uint8_t uint_least8_t;
typedef uint16_t uint_least16_t;

typedef uint24_t uint_least24_t;

typedef uint32_t uint_least32_t;

typedef uint64_t uint_least64_t;
# 155 "/opt/microchip/xc8/v2.05/pic/include/c99/stdint.h" 3
# 1 "/opt/microchip/xc8/v2.05/pic/include/c99/bits/stdint.h" 1 3
typedef int32_t int_fast16_t;
typedef int32_t int_fast32_t;
typedef uint32_t uint_fast16_t;
typedef uint32_t uint_fast32_t;
# 156 "/opt/microchip/xc8/v2.05/pic/include/c99/stdint.h" 2 3
# 10 "board/../app.h" 2
# 1 "/opt/microchip/xc8/v2.05/pic/include/c99/stdbool.h" 1 3
# 11 "board/../app.h" 2
# 1 "./config.h" 1



# 1 "./mcc_generated_files/pin_manager.h" 1
# 277 "./mcc_generated_files/pin_manager.h"
void PIN_MANAGER_Initialize (void);
# 289 "./mcc_generated_files/pin_manager.h"
void PIN_MANAGER_IOC(void);
# 5 "./config.h" 2
# 1 "./mcc_generated_files/tmr3.h" 1
# 100 "./mcc_generated_files/tmr3.h"
void TMR3_Initialize(void);
# 129 "./mcc_generated_files/tmr3.h"
void TMR3_StartTimer(void);
# 161 "./mcc_generated_files/tmr3.h"
void TMR3_StopTimer(void);
# 196 "./mcc_generated_files/tmr3.h"
uint16_t TMR3_ReadTimer(void);
# 235 "./mcc_generated_files/tmr3.h"
void TMR3_WriteTimer(uint16_t timerVal);
# 271 "./mcc_generated_files/tmr3.h"
void TMR3_Reload(void);
# 310 "./mcc_generated_files/tmr3.h"
void TMR3_StartSinglePulseAcquisition(void);
# 349 "./mcc_generated_files/tmr3.h"
uint8_t TMR3_CheckGateValueStatus(void);
# 367 "./mcc_generated_files/tmr3.h"
void TMR3_ISR(void);
# 385 "./mcc_generated_files/tmr3.h"
 void TMR3_SetInterruptHandler(void (* InterruptHandler)(void));
# 403 "./mcc_generated_files/tmr3.h"
extern void (*TMR3_InterruptHandler)(void);
# 421 "./mcc_generated_files/tmr3.h"
void TMR3_DefaultInterruptHandler(void);
# 6 "./config.h" 2
# 12 "board/../app.h" 2
# 1 "./timers.h" 1





# 1 "./mcc_generated_files/tmr1.h" 1
# 100 "./mcc_generated_files/tmr1.h"
void TMR1_Initialize(void);
# 129 "./mcc_generated_files/tmr1.h"
void TMR1_StartTimer(void);
# 161 "./mcc_generated_files/tmr1.h"
void TMR1_StopTimer(void);
# 196 "./mcc_generated_files/tmr1.h"
uint16_t TMR1_ReadTimer(void);
# 235 "./mcc_generated_files/tmr1.h"
void TMR1_WriteTimer(uint16_t timerVal);
# 271 "./mcc_generated_files/tmr1.h"
void TMR1_Reload(void);
# 310 "./mcc_generated_files/tmr1.h"
void TMR1_StartSinglePulseAcquisition(void);
# 349 "./mcc_generated_files/tmr1.h"
uint8_t TMR1_CheckGateValueStatus(void);
# 367 "./mcc_generated_files/tmr1.h"
void TMR1_ISR(void);
# 385 "./mcc_generated_files/tmr1.h"
 void TMR1_SetInterruptHandler(void (* InterruptHandler)(void));
# 403 "./mcc_generated_files/tmr1.h"
extern void (*TMR1_InterruptHandler)(void);
# 421 "./mcc_generated_files/tmr1.h"
void TMR1_DefaultInterruptHandler(void);
# 7 "./timers.h" 2





enum APP_TIMERS {
    TMR_INTERNAL = 0,
    TMR_LEDS,
    TMR_MC_COMMS,
    TMR_DIS,
    TMR_BUZZ,
    TMR_MC_TX,
    TMR_SPI,



    TMR_COUNT
};

__attribute__((inline)) void StartTimer(uint8_t timer, uint16_t count);
__attribute__((inline)) _Bool TimerDone(uint8_t timer);
void WaitMs(uint16_t numMilliseconds);
void _T1Interrupt(void);
# 13 "board/../app.h" 2





enum McDecodeState {
 WaitForCR, WaitForLF
};

typedef enum {
 APP_INITIALIZE = 0,
 APP_INITIALIZATION_ERROR,
 APP_CONNECT,
 APP_COMMUNICATE,
 APP_SLEEP,
 APP_DONE,
} APP_STATE_T;

typedef enum {
 MC_INITIALIZE = 0,
 MC_INITIALIZATION_ERROR,
 MC_BOOT,
 MC_DRIVE,
 MC_COMMUNICATE,
 MC_SETUP,
 MC_CMD,
 MC_WAIT,
 MC_DONE,
} MC_STATE_T;

typedef struct {
 APP_STATE_T state;
 MC_STATE_T mc;
 char receive_packet[64];
 _Bool got_packet;
 int8_t error_code;
 volatile _Bool sw1, sw2, sw3, sw4;
 uint8_t sw1Changed, sw2Changed, sw3Changed, sw4Changed;
} APP_DATA;

struct CR_DATA {
 const char *headder, *bootb, *buttonp, *blank,
 *c1, *r1,
 *c2, *r2,
 *c3, *r3,
 *s1, *s2, *s3,
 *w1, *w2, *w3,
 *angle, *diskmove,
 *dis, *msg2, *mpoles0, *mphase90, *opmode2,
 *en, *t35, *pfb,
 *msg0, *mnumber0, *save_parm,
 *error,
 *done,
 *line1,
 *line2,
 *line3,
 *line4,
 *line_d,
 *line_h;
};

struct RS_DATA {
 const char *line_m,
 *line_o,
 *line_s;
};

void APP_Tasks(void);
_Bool MC_ReceivePacket(char *message);
_Bool MC_SendCommand(const char *, _Bool);
void clear_MC_port(void);
# 3 "board/lang.c" 2
static const struct CR_DATA CrData[] = {
 {
  .headder = "MCHP Tech MP V",
  .bootb = "Boot Button Pressed ",
  .buttonp = "When done press OK  ",
  .done = "Resolver value SET  ",
  .blank = "                    ",
  .c1 = "booting...",
  .r1 = "booting...",
  .c2 = "HVER\r\n",
  .r2 = "Drive 70",
  .c3 = "MPOLES\r\n",
  .r3 = "24",
  .angle = ".",
  .diskmove = "Wait, moving",
  .error = "Reboot SPIN AMP\r\n",
  .s1 = "Press Clear Error on",
  .w1 = "Spin Motor SCREEN   ",
  .s2 = "Press FLIP UP on    ",
  .w2 = "MID LEVEL SCREEN    ",
  .s3 = "Power Cycle Spin AMP",
  .w3 = "with Scan Safety Key",
  .dis = "DIS\r\n",
  .msg2 = "MSG 2\r\n",
  .mpoles0 = "MPOLES 0\r\n",
  .mphase90 = "MPHASE 90\r\n",
  .opmode2 = "OPMODE 2\r\n",
  .en = "EN\r\n",
  .t35 = "T 35\r\n",
  .pfb = "PFB\r\n",
  .msg0 = "MSG 0\r\n",
  .mnumber0 = "MNUMBER 0\r\n",




  .save_parm = "SAVE\r\n",



  .line1 = "\eO\x01\x01%s",
  .line2 = "\eO\x01\x02%s",
  .line3 = "\eO\x01\x03%s",
  .line4 = "\eO\x01\x04%s",
  .line_d = "\eO\x01\x01%s %d ",
  .line_h = "\eO\x01\x04%s%s",
 },
 {
  .headder = " ",
 }
};

static const struct RS_DATA RsData[] = {
 {
  .line_m = " MPHASE SAVED %d     \r\n",
  .line_o = "\eO\x01\x02 offset %d",
  .line_s = "%s",
 },
 {
  .line_m = " ",
 }
};


const struct CR_DATA *cr_text = &CrData[0];
const struct RS_DATA *rs_text = &RsData[0];
