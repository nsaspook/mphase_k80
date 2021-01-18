# 1 "board/ea_display.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 288 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/opt/microchip/xc8/v2.05/pic/include/language_support.h" 1 3
# 2 "<built-in>" 2
# 1 "board/ea_display.c" 2
# 1 "board/ea_display.h" 1
# 15 "board/ea_display.h"
# 1 "/opt/microchip/xc8/v2.05/pic/include/c99/stdio.h" 1 3



# 1 "/opt/microchip/xc8/v2.05/pic/include/c99/musl_xc8.h" 1 3
# 5 "/opt/microchip/xc8/v2.05/pic/include/c99/stdio.h" 2 3





# 1 "/opt/microchip/xc8/v2.05/pic/include/c99/features.h" 1 3
# 11 "/opt/microchip/xc8/v2.05/pic/include/c99/stdio.h" 2 3
# 24 "/opt/microchip/xc8/v2.05/pic/include/c99/stdio.h" 3
# 1 "/opt/microchip/xc8/v2.05/pic/include/c99/bits/alltypes.h" 1 3
# 10 "/opt/microchip/xc8/v2.05/pic/include/c99/bits/alltypes.h" 3
typedef void * va_list[1];




typedef void * __isoc_va_list[1];
# 127 "/opt/microchip/xc8/v2.05/pic/include/c99/bits/alltypes.h" 3
typedef unsigned size_t;
# 145 "/opt/microchip/xc8/v2.05/pic/include/c99/bits/alltypes.h" 3
typedef long ssize_t;
# 176 "/opt/microchip/xc8/v2.05/pic/include/c99/bits/alltypes.h" 3
typedef __int24 int24_t;
# 212 "/opt/microchip/xc8/v2.05/pic/include/c99/bits/alltypes.h" 3
typedef __uint24 uint24_t;
# 254 "/opt/microchip/xc8/v2.05/pic/include/c99/bits/alltypes.h" 3
typedef long long off_t;
# 407 "/opt/microchip/xc8/v2.05/pic/include/c99/bits/alltypes.h" 3
typedef struct _IO_FILE FILE;
# 25 "/opt/microchip/xc8/v2.05/pic/include/c99/stdio.h" 2 3
# 52 "/opt/microchip/xc8/v2.05/pic/include/c99/stdio.h" 3
typedef union _G_fpos64_t {
 char __opaque[16];
 double __align;
} fpos_t;

extern FILE *const stdin;
extern FILE *const stdout;
extern FILE *const stderr;





FILE *fopen(const char *restrict, const char *restrict);
FILE *freopen(const char *restrict, const char *restrict, FILE *restrict);
int fclose(FILE *);

int remove(const char *);
int rename(const char *, const char *);

int feof(FILE *);
int ferror(FILE *);
int fflush(FILE *);
void clearerr(FILE *);

int fseek(FILE *, long, int);
long ftell(FILE *);
void rewind(FILE *);

int fgetpos(FILE *restrict, fpos_t *restrict);
int fsetpos(FILE *, const fpos_t *);

size_t fread(void *restrict, size_t, size_t, FILE *restrict);
size_t fwrite(const void *restrict, size_t, size_t, FILE *restrict);

int fgetc(FILE *);
int getc(FILE *);
int getchar(void);
int ungetc(int, FILE *);

int fputc(int, FILE *);
int putc(int, FILE *);
int putchar(int);

char *fgets(char *restrict, int, FILE *restrict);

char *gets(char *);


int fputs(const char *restrict, FILE *restrict);
int puts(const char *);


#pragma printf_check(printf) const
#pragma printf_check(vprintf) const
#pragma printf_check(sprintf) const
#pragma printf_check(snprintf) const
#pragma printf_check(vsprintf) const
#pragma printf_check(vsnprintf) const


int printf(const char *restrict, ...);
int fprintf(FILE *restrict, const char *restrict, ...);
int sprintf(char *restrict, const char *restrict, ...);
int snprintf(char *restrict, size_t, const char *restrict, ...);

int vprintf(const char *restrict, __isoc_va_list);
int vfprintf(FILE *restrict, const char *restrict, __isoc_va_list);
int vsprintf(char *restrict, const char *restrict, __isoc_va_list);
int vsnprintf(char *restrict, size_t, const char *restrict, __isoc_va_list);

int scanf(const char *restrict, ...);
int fscanf(FILE *restrict, const char *restrict, ...);
int sscanf(const char *restrict, const char *restrict, ...);
int vscanf(const char *restrict, __isoc_va_list);
int vfscanf(FILE *restrict, const char *restrict, __isoc_va_list);
int vsscanf(const char *restrict, const char *restrict, __isoc_va_list);

void perror(const char *);

int setvbuf(FILE *restrict, char *restrict, int, size_t);
void setbuf(FILE *restrict, char *restrict);

char *tmpnam(char *);
FILE *tmpfile(void);




FILE *fmemopen(void *restrict, size_t, const char *restrict);
FILE *open_memstream(char **, size_t *);
FILE *fdopen(int, const char *);
FILE *popen(const char *, const char *);
int pclose(FILE *);
int fileno(FILE *);
int fseeko(FILE *, off_t, int);
off_t ftello(FILE *);
int dprintf(int, const char *restrict, ...);
int vdprintf(int, const char *restrict, __isoc_va_list);
void flockfile(FILE *);
int ftrylockfile(FILE *);
void funlockfile(FILE *);
int getc_unlocked(FILE *);
int getchar_unlocked(void);
int putc_unlocked(int, FILE *);
int putchar_unlocked(int);
ssize_t getdelim(char **restrict, size_t *restrict, int, FILE *restrict);
ssize_t getline(char **restrict, size_t *restrict, FILE *restrict);
int renameat(int, const char *, int, const char *);
char *ctermid(char *);







char *tempnam(const char *, const char *);
# 16 "board/ea_display.h" 2
# 1 "board/../app.h" 1








# 1 "/opt/microchip/xc8/v2.05/pic/include/c99/stdint.h" 1 3
# 22 "/opt/microchip/xc8/v2.05/pic/include/c99/stdint.h" 3
# 1 "/opt/microchip/xc8/v2.05/pic/include/c99/bits/alltypes.h" 1 3
# 135 "/opt/microchip/xc8/v2.05/pic/include/c99/bits/alltypes.h" 3
typedef unsigned long uintptr_t;
# 150 "/opt/microchip/xc8/v2.05/pic/include/c99/bits/alltypes.h" 3
typedef long intptr_t;
# 166 "/opt/microchip/xc8/v2.05/pic/include/c99/bits/alltypes.h" 3
typedef signed char int8_t;




typedef short int16_t;
# 181 "/opt/microchip/xc8/v2.05/pic/include/c99/bits/alltypes.h" 3
typedef long int32_t;





typedef long long int64_t;
# 196 "/opt/microchip/xc8/v2.05/pic/include/c99/bits/alltypes.h" 3
typedef long long intmax_t;





typedef unsigned char uint8_t;




typedef unsigned short uint16_t;
# 217 "/opt/microchip/xc8/v2.05/pic/include/c99/bits/alltypes.h" 3
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
# 17 "board/ea_display.h" 2

 void display_ea_init(uint16_t);
 void display_ea_version(uint16_t);
 void display_ea_ff(uint16_t);
 void display_ea_cursor_off(uint16_t);
 void display_ea_line(char *);
# 2 "board/ea_display.c" 2

static const char d_reset[] = "\eR";
static const char d_version[] = "\eV";
static const char d_ff[] = "\x0C";
static const char d_cur_off[] = "\eC0";

void display_ea_init(uint16_t pause)
{
 printf("%s", d_reset);
 WaitMs(pause);
}

void display_ea_version(uint16_t pause)
{
 printf("%s", d_version);
 WaitMs(pause);
}

void display_ea_ff(uint16_t pause)
{
 printf("%s", d_ff);
 WaitMs(pause);
}

void display_ea_cursor_off(uint16_t pause)
{
 printf("%s", d_cur_off);
 WaitMs(pause);
}

void display_ea_line(char * line)
{
 printf("%s", line);
}
