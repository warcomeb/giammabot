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
 * \file   /firmware.h
 *
 * \brief Firmware profile
 *
 * \copyright This file is part of GIAMMABOT Project
 *            Copyright (C) 2021 GIAMMATeam <http://www.warcomeb.it>
 */

#ifndef FIRMWARE_PROFILE_H
#define FIRMWARE_PROFILE_H

#include "libohiboard.h"

#ifdef __cplusplus
extern "C" {
#endif

// Firmware Version ------------------------------------------------------------

#if !defined(FIRMWARE_VERSION_MAJOR)
#define FIRMWARE_VERSION_MAJOR                   1
#endif

#if !defined(FIRMWARE_VERSION_MINOR)
#define FIRMWARE_VERSION_MINOR                   0
#endif

#if !defined(FIRMWARE_VERSION_SUBMINOR)
#define FIRMWARE_VERSION_SUBMINOR                0
#endif

#if !defined(FIRMWARE_VERSION_BUILD)
#define FIRMWARE_VERSION_BUILD                   0
#endif

#if !defined(FIRMWARE_VERSION_TIME)
#define FIRMWARE_VERSION_TIME                    1622111734
#endif

static const Utility_Version_t FIRMWARE_VERSION =
{
    {
        FIRMWARE_VERSION_MAJOR,
        FIRMWARE_VERSION_MINOR,
        FIRMWARE_VERSION_BUILD,
        FIRMWARE_VERSION_TIME
    }
};

#define FIRMWARE_VERSION_STRING1(x,y,z)           UTILITY_STRING1(x) "." UTILITY_STRING1(y) "." UTILITY_STRING1(z)
#define FIRMWARE_VERSION_STRING                   FIRMWARE_VERSION_STRING1(FIRMWARE_VERSION_MAJOR,FIRMWARE_VERSION_MINOR,FIRMWARE_VERSION_SUBMINOR)


// ------------------------------------------------------------ Firmware Version

#if ((FIRMWARE_VERSION_MAJOR == 1) && (FIRMWARE_VERSION_MINOR == 0))
#include "firmware_1_0_x.h"
#else
#error "NO FIRMWARE PROFILE DEFINED!"
#endif

#ifdef __cplusplus
}
#endif

#endif // FIRMWARE_PROFILE_H
