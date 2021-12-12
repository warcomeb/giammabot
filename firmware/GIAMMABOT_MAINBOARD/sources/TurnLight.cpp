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
 * \file   TurnLight.cpp
 *
 * \brief
 *
 * \copyright This file is part of GIAMMABOT Project
 *            Copyright (C) 2021 GIAMMATeam <http://www.warcomeb.it>
 */

#include "TurnLight.h"

TurnLight::TurnLight()
{
    // TODO Auto-generated constructor stub

}

TurnLight::TurnLight(Gpio_Pins redLeft, Gpio_Pins greenLeft, Gpio_Pins blueLeft,
                     Gpio_Pins redRight, Gpio_Pins greenRight, Gpio_Pins blueRight)
{
    this->mLeftRed   = redLeft;
    this->mLeftGreen = greenLeft;
    this->mLeftBlue  = blueLeft;

    this->mRightRed   = redRight;
    this->mRightGreen = greenRight;
    this->mRightBlue  = blueRight;
}

TurnLight::~TurnLight()
{
    // TODO Auto-generated destructor stub
}

void TurnLight::init (void)
{
    Gpio_config(this->mLeftRed,   GPIO_PINS_OUTPUT);
    Gpio_config(this->mLeftGreen, GPIO_PINS_OUTPUT);
    Gpio_config(this->mLeftBlue,  GPIO_PINS_OUTPUT);

    Gpio_config(this->mRightRed,  GPIO_PINS_OUTPUT);
    Gpio_config(this->mRightGreen,GPIO_PINS_OUTPUT);
    Gpio_config(this->mRightBlue, GPIO_PINS_OUTPUT);

    this->off();
}

void TurnLight::off (void)
{
    Gpio_set(this->mLeftRed);
    Gpio_set(this->mLeftGreen);
    Gpio_set(this->mLeftBlue);
    Gpio_set(this->mRightRed);
    Gpio_set(this->mRightGreen);
    Gpio_set(this->mRightBlue);
}

void TurnLight::hazards (bool on)
{

}
