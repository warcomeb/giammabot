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
 * \file PWMChannel.h
 *
 * \brief
 *
 * \copyright This file is part of GIAMMABOT Project
 *            Copyright (C) 2021 GIAMMATeam <http://www.warcomeb.it>
 */

#ifndef ROBOT_H_
#define ROBOT_H_

#include "TurnLight.h"
#include "DRV8833.h"

class Robot
{
public:
    Robot(DRV8833* motor, TurnLight* light);
    virtual ~Robot();

    Robot& init (void);

    /*!
     * This function must be called in case of emergency, like a red button.
     * It stops motors and turn on the hazards light.
     *
     * \param[in] on: TRUE to activate the emergency mode, FALSE otherwise.
     */
    Robot& emergency (bool on);

    /*!
     *
     */
    Robot& move (int8_t left, int8_t right);

private:

    DRV8833*   mMotor;
    TurnLight* mLight;
};

#endif /* ROBOT_H_ */
