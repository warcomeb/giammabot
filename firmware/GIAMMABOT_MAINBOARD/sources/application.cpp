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
 * \file   /application.cpp
 *
 * \brief Application main file
 *
 * \copyright This file is part of GIAMMABOT Project
 *            Copyright (C) 2021 GIAMMATeam <http://www.warcomeb.it>
 */

#include "application.h"

#include "TurnLight.h"

#include "PWMChannel.h"
#include "DRV8833.h"

#include "Robot.h"

TurnLight Light(TURN_SIGNAL_LX_RED,
                TURN_SIGNAL_LX_GREEN,
                TURN_SIGNAL_LX_BLUE,
                TURN_SIGNAL_RX_RED,
                TURN_SIGNAL_RX_GREEN,
                TURN_SIGNAL_RX_BLUE);

PWMChannel MotorDriverLeftCh1(MOTOR_TIMER_DEVICE,MOTOR_LX_CTR1_TIMER_PIN,MOTOR_LX_CTR1_TIMER_CHANNEL);
PWMChannel MotorDriverLeftCh2(MOTOR_TIMER_DEVICE,MOTOR_LX_CTR2_TIMER_PIN,MOTOR_LX_CTR2_TIMER_CHANNEL);

PWMChannel MotorDriverRigthCh1(MOTOR_TIMER_DEVICE,MOTOR_RX_CTR1_TIMER_PIN,MOTOR_RX_CTR1_TIMER_CHANNEL);
PWMChannel MotorDriverRigthCh2(MOTOR_TIMER_DEVICE,MOTOR_RX_CTR2_TIMER_PIN,MOTOR_RX_CTR2_TIMER_CHANNEL);

DRV8833    MotorDriver(&MotorDriverLeftCh1,&MotorDriverLeftCh2,
                       &MotorDriverRigthCh1,&MotorDriverRigthCh2);

Robot      GiammaBOT(&MotorDriver,&Light);

void setup (void)
{
    GiammaBOT.init();

    WCDLI_addAppByParam ("LIGHT",
                         "Turn Light management",
                         &Light,
                         TurnLight_cliWrapper);
}

void loop (void)
{

}

void turnLightUpdate (Timer_DeviceHandle timer)
{
    Light.update();
}
