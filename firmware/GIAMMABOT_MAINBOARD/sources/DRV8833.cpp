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

#include "stdlib.h"

DRV8833::DRV8833(PWMChannel* a1,
                 PWMChannel* a2,
                 PWMChannel* b1,
                 PWMChannel* b2,
                 Gpio_Pins sleep,
                 Gpio_Pins fault):
    mChannelA1(a1),
    mChannelA2(a2),
    mChannelB1(b1),
    mChannelB2(b2),
    mSleepPins(sleep),
    mFaultPins(fault)
{
    // Initialize all PWM channels
    // The default start-up duty cycle is 0%
    this->mChannelA1->init();
    this->mChannelA2->init();
    this->mChannelB1->init();
    this->mChannelB2->init();

    this->mMotorARunning = false;
    this->mMotorBRunning = false;

    this->mMotorASpeed = 0;
    this->mMotorBSpeed = 0;

    this->mError = DRV8833::NO_ERROR;

    if (this->mSleepPins != GPIO_PINS_NONE)
    {
        Gpio_config(this->mSleepPins,GPIO_PINS_OUTPUT);
        Gpio_set(this->mSleepPins);
    }

    if (this->mFaultPins != GPIO_PINS_NONE)
    {
        Gpio_config(this->mFaultPins,GPIO_PINS_INPUT);
    }
}

DRV8833::~DRV8833()
{
    // TODO Auto-generated destructor stub
}

DRV8833& DRV8833::setSpeed (Motor_t motor, int8_t speed)
{
    this->mError = DRV8833::NO_ERROR;

    if ((speed < -100) || (speed > 100))
    {
        this->mError = DRV8833::WRONG_SPEED;
        return *this;
    }

    if (motor == DRV8833::MOTOR_A)
    {
        this->mMotorASpeed = speed;
    }
    else if (motor == DRV8833::MOTOR_B)
    {
        this->mMotorBSpeed = speed;
    }
    else
    {
        this->mError = DRV8833::WRONG_MOTOR;
        return *this;
    }

    if (this->isRunnig(motor))
    {
        this->start(motor);
    }
    return *this;
}

int8_t DRV8833::speed (DRV8833::Motor_t motor)
{
    this->mError = DRV8833::NO_ERROR;

    if (motor == DRV8833::MOTOR_A)
    {
        return this->mMotorASpeed;
    }
    else if (motor == DRV8833::MOTOR_B)
    {
        return this->mMotorBSpeed;
    }
    else
    {
        this->mError = DRV8833::WRONG_MOTOR;
    }

    return 0;
}

bool DRV8833::isRunnig (DRV8833::Motor_t motor)
{
    this->mError = DRV8833::NO_ERROR;

    if (motor == DRV8833::MOTOR_A)
    {
        return this->mMotorARunning;
    }
    else if (motor == DRV8833::MOTOR_B)
    {
        return this->mMotorBRunning;
    }
    else
    {
        this->mError = DRV8833::WRONG_MOTOR;
    }
    return false;
}

DRV8833& DRV8833::start (DRV8833::Motor_t motor)
{
    this->mError = DRV8833::NO_ERROR;

    if (motor == DRV8833::MOTOR_A)
    {
        if (this->mMotorASpeed < 0)
        {
            this->mChannelA1->setDutyCycle(abs(this->mMotorASpeed));
            this->mChannelA2->setDutyCycle(0);

            this->mMotorARunning = true;
        }
        else if (this->mMotorASpeed > 0)
        {
            this->mChannelA1->setDutyCycle(0);
            this->mChannelA2->setDutyCycle(this->mMotorASpeed);

            this->mMotorARunning = true;
        }
        else
        {
            this->stop(motor);
        }
    }
    else if (motor == DRV8833::MOTOR_B)
    {
        if (this->mMotorBSpeed < 0)
        {
            this->mChannelB1->setDutyCycle(abs(this->mMotorBSpeed));
            this->mChannelB2->setDutyCycle(0);

            this->mMotorBRunning = true;
        }
        else if (this->mMotorBSpeed > 0)
        {
            this->mChannelB1->setDutyCycle(0);
            this->mChannelB2->setDutyCycle(this->mMotorBSpeed);

            this->mMotorBRunning = true;
        }
        else
        {
            this->stop(motor);
        }
    }
    else
    {
        this->mError = DRV8833::WRONG_MOTOR;
    }
    return *this;
}

DRV8833& DRV8833::stop (DRV8833::Motor_t motor)
{
    this->mError = DRV8833::NO_ERROR;

    if (motor == DRV8833::MOTOR_A)
    {
        this->mChannelA1->setDutyCycle(0);
        this->mChannelA2->setDutyCycle(0);

        this->mMotorARunning = false;
    }
    else if (motor == DRV8833::MOTOR_B)
    {
        this->mChannelB1->setDutyCycle(0);
        this->mChannelB2->setDutyCycle(0);

        this->mMotorBRunning = false;
    }
    else
    {
        this->mError = DRV8833::WRONG_MOTOR;
    }
    return *this;
}

DRV8833::Error_t DRV8833::error (void)
{
    return this->mError;
}

DRV8833& DRV8833::sleep (bool goSleep)
{
    if (this->mSleepPins != GPIO_PINS_NONE)
    {
        if (goSleep)
        {
            Gpio_clear(this->mSleepPins);
        }
        else
        {
            Gpio_set(this->mSleepPins);
        }
    }

    return *this;
}
