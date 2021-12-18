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
 * \file PWMChannel.cpp
 *
 * \brief
 *
 * \copyright This file is part of GIAMMABOT Project
 *            Copyright (C) 2021 GIAMMATeam <http://www.warcomeb.it>
 */

#include <PWMChannel.h>

PWMChannel::PWMChannel(Timer_DeviceHandle timer,
                       Timer_Pins         pin,
                       Timer_Channels     channel):
    mTimer(timer),
    mPin(pin),
    mChannel(channel)
{
    // Nothing to do!

}

PWMChannel::~PWMChannel()
{
    // TODO Auto-generated destructor stub
}

PWMChannel& PWMChannel::init (uint8_t duty)
{
    Timer_OutputCompareConfig pinConfig =
    {
        mode     : TIMER_OUTPUTCOMPAREMODE_PWM1,
        channel  : this->mChannel,
        duty     : duty,
        pulse    : 0,
        fastMode : FALSE,
        polarity : GPIO_HIGH,
    };
    Timer_configPwmPin(this->mTimer,&pinConfig,this->mPin);

    return *this;
}

PWMChannel& PWMChannel::start (void)
{
    Timer_startPwm(this->mTimer,this->mChannel);
    return *this;
}

PWMChannel& PWMChannel::stop (void)
{
    Timer_stopPwm(this->mTimer,this->mChannel);
    return *this;
}

PWMChannel& PWMChannel::setDutyCicle (uint8_t value)
{
    if (value <= 100)
    {
        Timer_setPwmDuty(this->mTimer,this->mChannel,value);
    }
    return *this;
}

