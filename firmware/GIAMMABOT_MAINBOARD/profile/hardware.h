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
 * \file   /hardware.h
 *
 * \brief Hardware profile
 *
 * \copyright This file is part of GIAMMABOT Project
 *            Copyright (C) 2021 GIAMMATeam <http://www.warcomeb.it>
 */

#ifndef HARDWARE_PROFILE_H
#define HARDWARE_PROFILE_H

#include "libohiboard.h"

#define BOARD_GBMAINBOARD_R0                     0
//#define BOARD_GBMAINBOARD_R1                     1
//#define BOARD_GBMAINBOARD_R2                     2

#if (BOARD_TYPE == BOARD_GBMAINBOARD_R0)

// TURN SIGNALS Section --------------------------------------------------------

#define TURN_SIGNAL_LX_RED                       GPIO_PINS_PC11
#define TURN_SIGNAL_LX_GREEN                     GPIO_PINS_PD2
#define TURN_SIGNAL_LX_BLUE                      GPIO_PINS_PC10

#define TURN_SIGNAL_RX_RED                       GPIO_PINS_PC3
#define TURN_SIGNAL_RX_GREEN                     GPIO_PINS_PC0
#define TURN_SIGNAL_RX_BLUE                      GPIO_PINS_PA15

#define TURN_SIGNAL_TIMER_DEVICE                 OB_TIM16

// -------------------------------------------------------- TURN SIGNALS Section

// MOTOR Section --------------------------------------------------------------

#define MOTOR_TIMER_DEVICE                       OB_TIM1

#define MOTOR_LX_CTR1_PIN                        GPIO_PINS_PA8
#define MOTOR_LX_CTR1_TIMER_PIN                  TIMER_PINS_PA8
#define MOTOR_LX_CTR1_TIMER_CHANNEL              TIMER_CHANNELS_CH1

#define MOTOR_LX_CTR2_PIN                        GPIO_PINS_PA9
#define MOTOR_LX_CTR2_TIMER_PIN                  TIMER_PINS_PA9
#define MOTOR_LX_CTR2_TIMER_CHANNEL              TIMER_CHANNELS_CH2

#define MOTOR_RX_CTR1_PIN                        GPIO_PINS_PA10
#define MOTOR_RX_CTR1_TIMER_PIN                  TIMER_PINS_PA10
#define MOTOR_RX_CTR1_TIMER_CHANNEL              TIMER_CHANNELS_CH3

#define MOTOR_RX_CTR2_PIN                        GPIO_PINS_PA11
#define MOTOR_RX_CTR2_TIMER_PIN                  TIMER_PINS_PA11
#define MOTOR_RX_CTR2_TIMER_CHANNEL              TIMER_CHANNELS_CH4

// --------------------------------------------------------------- MOTOR Section

// DEBUG Section ---------------------------------------------------------------

// FIXME: Just for test, define here this macro!
//#define CONSOLE_DEBUG

#if defined (CONSOLE_DEBUG)
#define DEBUG_DEVICE                             OB_UART3
#define DEBUG_DEVICE_RX                          UART_PINS_PD9
#define DEBUG_DEVICE_TX                          UART_PINS_PD8
#endif
// --------------------------------------------------------------- DEBUG Section

#endif

#endif // HARDWARE_PROFILE_H
