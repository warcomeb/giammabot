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
