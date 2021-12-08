
#include "board.h"
#include "firmware.h"

//#include "wets.h"

#ifdef __cplusplus
extern "C" {
#endif

static void initUart (void)
{
#if defined CONSOLE_DEBUG
    Uart_Config uartDebugConfig =
    {
        rxPin         : DEBUG_DEVICE_RX,
        txPin         : DEBUG_DEVICE_TX,
        mode          : UART_MODE_BOTH,

        clockSource   : UART_CLOCKSOURCE_SYSCLK,

        dataBits      : UART_DATABITS_EIGHT,
        parity        : UART_PARITY_NONE,
        stop          : UART_STOPBITS_ONE,
        flowControl   : UART_FLOWCONTROL_NONE,

        baudrate      : DEBUG_CONSOLE_BAUDRATE,

        oversampling  : 0,

        callbackRx    : NULL,
        callbackTx    : NULL,
        callbackError : NULL,
        callbackObj   : 0,

        isrTxPriority : 4,
        isrRxPriority : 4,
    };

    Uart_init(DEBUG_DEVICE, &uartDebugConfig);
#endif
}

static void initTimer (void)
{
    // TODO: check if configurations is correct
    LowPowerTimer_Config mTimerConfig =
    {
        clockSource    : LOWPOWERTIMER_CLOCKSOURCE_INTERNAL_LSE,
        prescaler      : LOWPOWERTIMER_CLOCKPRESCALER_DIV1,
        polarity       : LOWPOWERTIMER_CLOCKPOLARITY_RISING,
        triggerSource  : LOWPOWERTIMER_TRIGGERSOURCE_SOFTWARE,
        updateMode     : LOWPOWERTIMER_UPDATEMODE_IMMEDIATE,
        counterSource  : LOWPOWERTIMER_COUNTERSOURCE_INTERNAL,
        counterCallback: NULL,

    };

    // Add callback to Low-Power Timer configuration
    //mTimerConfig.counterCallback = (LowPowerTimer_CounterCallback)WETS_timerIsrCallback;

    // Configure Low-Power Timer
    LowPowerTimer_init(OB_LPTIM1,&mTimerConfig);

    // Compute tiks and set prescaler...
    LowPowerTimer_startCounter(OB_LPTIM1,328);
}

static void initGpio (void)
{
	// TODO
}

void Board_init (void)
{
    System_systickInit(0);

    // Configure clock...
    // Initialize clock...
    Clock_Config clkConfig =
    {
        source      : (Clock_Origin)(CLOCK_INTERNAL_HSI | CLOCK_EXTERNAL_LSE_CRYSTAL),

        fext        : 0,
        foutSys     : 0,

        hseState    : CLOCK_OSCILLATORSTATE_OFF,
        hsiState    : CLOCK_OSCILLATORSTATE_ON,
        msiState    : CLOCK_OSCILLATORSTATE_OFF,
        lsiState    : CLOCK_OSCILLATORSTATE_OFF,
        lseState    : CLOCK_OSCILLATORSTATE_ON,
        pllState    : CLOCK_OSCILLATORSTATE_OFF,

        sysSource   : CLOCK_SYSTEMSOURCE_HSI,
        pllSource   : CLOCK_PLLSOURCE_NONE,

        output      : (Clock_Output)(CLOCK_OUTPUT_SYSCLK | CLOCK_OUTPUT_HCLK | CLOCK_OUTPUT_PCLK1 | CLOCK_OUTPUT_PCLK2),

        ahbDivider  : CLOCK_AHBDIVIDER_1,
        apb1Divider : CLOCK_APBDIVIDER_1,
        apb2Divider : CLOCK_APBDIVIDER_1,
        //msiRange    : CLOCK_MSIRANGE_8MHz,

    };
    Clock_init(&clkConfig);

    initUart();
    //initI2C();
    //initSPI();
    initGpio();
    initTimer();
    //initRTC();
}

#ifdef __cplusplus
}
#endif
