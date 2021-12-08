


#include "hardware.h"
#include "firmware.h"

#include "board.h"
#include "application.h"

//#include "wcdli.h"

int main (void)
{
    Board_init();

    Application_setup();

    Application_loop();

    return 0;
}
