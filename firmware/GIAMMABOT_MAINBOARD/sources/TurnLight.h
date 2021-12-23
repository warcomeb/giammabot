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
 * \file TurnLight.h
 *
 * \brief
 *
 * \copyright This file is part of GIAMMABOT Project
 *            Copyright (C) 2021 GIAMMATeam <http://www.warcomeb.it>
 */

#ifndef TURNLIGHT_H_
#define TURNLIGHT_H_

#include "libohiboard.h"
#include "wcdli/wcdli.h"


class TurnLight
{
public:
    TurnLight();
    /*!
     *
     */
    TurnLight(Gpio_Pins redLeft, Gpio_Pins greenLeft, Gpio_Pins blueLeft,
              Gpio_Pins redRight, Gpio_Pins greenRight, Gpio_Pins blueRight);

    virtual ~TurnLight();

    TurnLight& init (void);

    /*!
     * Turn off all the lights.
     */
    TurnLight& off (void);

    /*!
     * This function turn on or off the hazards lights.
     */
    TurnLight& hazards (void);

    TurnLight& left (void);
    TurnLight& right (void);

    TurnLight& forward (void);
    TurnLight& backward (void);

    TurnLight& update (void);

private:

    TurnLight& ledOff (void);

    Gpio_Pins mLeftRed;
    Gpio_Pins mLeftGreen;
    Gpio_Pins mLeftBlue;

    Gpio_Pins mRightRed;
    Gpio_Pins mRightGreen;
    Gpio_Pins mRightBlue;

    bool    mIsHazards;
    uint8_t mHazardsCount;

    bool    mIsTurnLeft;
    bool    mIsTurnRight;
    uint8_t mTurnCount;

    bool    mIsForward;
    bool    mIsBackward;
};

void TurnLight_cliWrapper (void* app, int argc, char argv[][WCDLI_BUFFER_SIZE]);

#endif /* TURNLIGHT_H_ */
