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
 * \file   main.cpp
 *
 * \brief
 *
 * \copyright This file is part of GIAMMABOT Project
 *            Copyright (C) 2021 GIAMMATeam <http://www.warcomeb.it>
 */

/*!
 * \mainpage
 *
 * \section introduction Introduction
 * TODO
 *
 * \section installation Installation
 * Simply download the latest archive, and extract the contents into workspace directory.
 * After that, import the project by using the IDE functionality.
 *
 * \section license License
 * The GIAMMABOT Project is licensed under a MIT License.
 * See the included <a href="../../license.txt">license.txt</a> for details.
 * Note that by using this software you agree to the terms of the license.
 */

#include "hardware.h"
#include "firmware.h"

#include "board.h"
#include "application.h"

#include "wcdli/wcdli.h"

int main (void)
{
    Board_init();

    // Initialize WC&DLI
    WCDLI_init(DEBUG_DEVICE);

    setup();

    volatile uint32_t i = 0;
    while (1)
    {
        i++;
        WCDLI_ckeck();
        loop();
    }

    return 0;
}
