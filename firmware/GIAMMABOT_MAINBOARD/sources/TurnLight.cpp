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

TurnLight& TurnLight::init (void)
{
    Gpio_config(this->mLeftRed,   GPIO_PINS_OUTPUT);
    Gpio_config(this->mLeftGreen, GPIO_PINS_OUTPUT);
    Gpio_config(this->mLeftBlue,  GPIO_PINS_OUTPUT);

    Gpio_config(this->mRightRed,  GPIO_PINS_OUTPUT);
    Gpio_config(this->mRightGreen,GPIO_PINS_OUTPUT);
    Gpio_config(this->mRightBlue, GPIO_PINS_OUTPUT);

    this->off();

    return *this;
}

TurnLight& TurnLight::off (void)
{
    // Clear ALL status flag!
    this->mIsHazards = false;

    this->ledOff();

    return *this;
}

TurnLight& TurnLight::ledOff (void)
{
    Gpio_set(this->mLeftRed);
    Gpio_set(this->mLeftGreen);
    Gpio_set(this->mLeftBlue);
    Gpio_set(this->mRightRed);
    Gpio_set(this->mRightGreen);
    Gpio_set(this->mRightBlue);

    return *this;
}

TurnLight& TurnLight::hazards (bool on)
{
    if (on)
    {
        this->mIsHazards = true;
        this->mHazardsCount = 0;
        // TODO
    }
    else
    {
        this->mIsHazards = false;
    }

    return *this;
}

TurnLight& TurnLight::left (void)
{
    return *this;
}

TurnLight& TurnLight::right (void)
{
    return *this;
}

TurnLight& TurnLight::forward (void)
{
    return *this;
}

TurnLight& TurnLight::backward (void)
{
    return *this;
}

TurnLight& TurnLight::update (void)
{
    if (this->mIsHazards)
    {
        switch (this->mHazardsCount)
        {
        case 0:
            Gpio_clear(this->mLeftRed);
            Gpio_set(this->mLeftGreen);
            Gpio_set(this->mLeftBlue);

            Gpio_clear(this->mRightRed);
            Gpio_set(this->mRightGreen);
            Gpio_set(this->mRightBlue);
            break;
        case 2:
            Gpio_set(this->mLeftRed);
            Gpio_clear(this->mLeftGreen);
            Gpio_set(this->mLeftBlue);

            Gpio_set(this->mRightRed);
            Gpio_clear(this->mRightGreen);
            Gpio_set(this->mRightBlue);
            break;
        case 4:
            Gpio_set(this->mLeftRed);
            Gpio_set(this->mLeftGreen);
            Gpio_clear(this->mLeftBlue);

            Gpio_set(this->mRightRed);
            Gpio_set(this->mRightGreen);
            Gpio_clear(this->mRightBlue);
            break;
        case 6:
            this->ledOff();
            break;
        default:
            break;
        }

        this->mHazardsCount++;
        if (this->mHazardsCount == 8) this->mHazardsCount = 0;

    }
    return *this;
}

static void printHelp (void)
{

}

void TurnLight_cliWrapper (void* app, int argc, char argv[][WCDLI_BUFFER_SIZE])
{
    TurnLight* dev = (TurnLight*) app;

    if ((argc == 1) || ((argc == 2) && (strcmp(argv[1],"help") == 0)))
    {
        printHelp();
        return;
    }

    if ((argc == 2) && (strcmp(argv[1],"off") == 0))
    {
        dev->off();
        WCDLI_PRINT_SUCCESS();
        return;
    }

    if ((argc == 2) && (strcmp(argv[1],"hazards") == 0))
    {
        dev->hazards(true);
        WCDLI_PRINT_SUCCESS();
        return;
    }

    WCDLI_PRINT_WRONG_COMMAND();
}
