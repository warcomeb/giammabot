/*
 * Robot.cpp
 *
 *  Created on: Dec 21, 2021
 *      Author: warcomeb
 */

#include <Robot.h>

Robot::Robot(DRV8833* motor, TurnLight* light):
    mMotor(motor),
    mLight(light)
{
    // TODO Auto-generated constructor stub

}

Robot::~Robot()
{
    // TODO Auto-generated destructor stub
}

Robot& Robot::init (void)
{
    mLight->init();
    mMotor->init();

    return *this;
}

Robot& Robot::move (int8_t left, int8_t right)
{
    ohiassert((left <= 100)  && (left >= -100));
    ohiassert((right <= 100) && (right >= -100));

    if ((left > 100)  || (left < -100) ||
        (right > 100) || (right < -100))
    {
        // TODO: Add error?
        return *this;
    }

    // backward...
    if ((left < 0) && (right < 0))
    {
        mLight->backward();
    }
    // forward
    else if ((left > 0) && (right > 0))
    {
        // Same speed...
        if (left == right)
        {
            mLight->forward();
        }
        // turn right
        else if (left > right)
        {
            mLight->right();
        }
        // turn left
        else
        {
            mLight->left();
        }
    }

    return *this;
}

Robot& Robot::emergency (bool on)
{
    if (on)
    {
        mLight->hazards();

        mMotor->stop(DRV8833::MOTOR_A);
        mMotor->stop(DRV8833::MOTOR_B);
    }
    else
    {
        mLight->off();

        mMotor->start(DRV8833::MOTOR_A);
        mMotor->start(DRV8833::MOTOR_B);
    }

    return *this;
}
