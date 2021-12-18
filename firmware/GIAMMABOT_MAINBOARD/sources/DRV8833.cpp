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
 * \file DRV8833.cpp
 *
 * \brief
 *
 * \copyright This file is part of GIAMMABOT Project
 *            Copyright (C) 2021 GIAMMATeam <http://www.warcomeb.it>
 */

#include <DRV8833.h>

DRV8833::DRV8833(PWMChannel a1, PWMChannel a2, PWMChannel b1, PWMChannel b2):
    mChannelA1(a1),
    mChannelA2(a2),
    mChannelB1(b1),
    mChannelB2(b2)
{
    // Initialize all PWM channels
    // The default start-up duty cycle is 0%
    this->mChannelA1.init();
    this->mChannelA2.init();
    this->mChannelB1.init();
    this->mChannelB2.init();

    this->mMotorARunning = false;
    this->mMotorBRunning = false;

    this->mMotorASpeed = 0;
    this->mMotorBSpeed = 0;
}

DRV8833::~DRV8833()
{
    // TODO Auto-generated destructor stub
}

DRV8833& DRV8833::setSpeed (Motor_t motor, int8_t speed)
{

    return *this;
}

int8_t DRV8833::speed (DRV8833::Motor_t motor)
{
    return 0;
}

bool DRV8833::isRunnig (DRV8833::Motor_t motor)
{
    if (motor == DRV8833::MOTOR_A)
    {
        return this->mMotorARunning;
    }
    else if (motor == DRV8833::MOTOR_B)
    {
        return this->mMotorBRunning;
    }
    return false;
}

DRV8833& DRV8833::start (DRV8833::Motor_t motor)
{
    return *this;
}

DRV8833& DRV8833::stop (DRV8833::Motor_t motor)
{
    return *this;
}

