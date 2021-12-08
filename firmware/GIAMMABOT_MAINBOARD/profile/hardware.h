/*!
 * \file   /hardware.h
 *
 * \brief Hardware profile
 *
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
