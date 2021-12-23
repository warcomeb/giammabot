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
 * \file DRV8833.h
 *
 * \brief
 *
 * \copyright This file is part of GIAMMABOT Project
 *            Copyright (C) 2021 GIAMMATeam <http://www.warcomeb.it>
 */

#ifndef DRV8833_H_
#define DRV8833_H_

#include "libohiboard.h"
#include "PWMChannel.h"

#include "wcdli/wcdli.h"

class DRV8833
{
public:

    typedef enum
    {
        MOTOR_A,
        MOTOR_B
    } Motor_t;

    typedef enum
    {
        NO_ERROR = 0,
        WRONG_SPEED,
        WRONG_MOTOR,
    } Error_t;

    DRV8833(PWMChannel* a1,
            PWMChannel* a2,
            PWMChannel* b1,
            PWMChannel* b2,
            Gpio_Pins sleep = GPIO_PINS_NONE,
            Gpio_Pins fault = GPIO_PINS_NONE);
    virtual ~DRV8833();

    DRV8833& init (void);

    /*!
     * This function set the speed of the selected motor.
     *
     * \param[in] motor: Select the motor
     * \param[in] speed: The new speed value
     */
    DRV8833& setSpeed (Motor_t motor, int8_t speed);

    /*!
     * This function return the current speed of the selected motor.
     *
     * \param[in] motor: Select the motor
     * \return The current speed value.
     */
    int8_t speed (Motor_t motor = MOTOR_A);

    bool isRunnig (Motor_t motor = MOTOR_A);

    DRV8833& start (Motor_t motor = MOTOR_A);

    DRV8833& stop (Motor_t motor = MOTOR_A);

    DRV8833& sleep (bool goSleep);

    /*!
     * This function return the current status error.
     */
    Error_t error (void);

private:

    PWMChannel* mChannelA1;
    PWMChannel* mChannelA2;
    PWMChannel* mChannelB1;
    PWMChannel* mChannelB2;

    Gpio_Pins mSleepPins;
    Gpio_Pins mFaultPins;

    bool mMotorARunning;
    bool mMotorBRunning;

    int8_t mMotorASpeed;
    int8_t mMotorBSpeed;

    Error_t mError;
};

void DRV8833_cliWrapper (void* app, int argc, char argv[][WCDLI_BUFFER_SIZE]);

#endif /* DRV8833_H_ */
