/*
 * GIAMMABOT - MAIN BOARD
 * Copyright (C) 2021 GIAMMATeam <http://www.warcomeb.it>
 *
 * Authors:
 *  Marco Giammarini <m.giammarini@warcomeb.it>
 *
 * Permission is hereby granted, free of charge, to any person obtaining a copy
 * of this software and associated documentation files (the "Software"), to deal
 * in the Software without restriction, including without limitation the rights
 * to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
 * copies of the Software, and to permit persons to whom the Software is
 * furnished to do so, subject to the following conditions:
 *
 * The above copyright notice and this permission notice shall be included in
 * all copies or substantial portions of the Software.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
 * AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 * LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
 * OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
 * THE SOFTWARE.
 */

/*!
 * \file   board.cpp
 *
 * \brief
 *
 * \copyright This file is part of GIAMMABOT Project
 *            Copyright (C) 2021 GIAMMATeam <http://www.warcomeb.it>
 */

#include "board.h"
#include "firmware.h"

#include "application.h"

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


    // Initialize turn-light timer
    Timer_Config turnLightTimerConfig =
    {
        mode                : TIMER_MODE_FREE,

        timerFrequency      : 10, // [Hz]

        clockSource         : TIMER_CLOCKSOURCE_INTERNAL,

        //clockPolarity  : TIMER_CLOCKPOLARITY_RISING,
        //clockPrescaler : TIMER_CLOCKPRESCALER_1,
        clockFilter         : 0,

        autoreload          : TRUE,

        freeCounterCallback : turnLightUpdate,

        counterMode         : TIMER_COUNTERMODE_UP,
    };
    Timer_init(TURN_SIGNAL_TIMER_DEVICE,&turnLightTimerConfig);
    Timer_start(TURN_SIGNAL_TIMER_DEVICE);
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
