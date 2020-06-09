#include "board.h"
#include "pin_mux.h"

#define BOARD_LED_PORT BOARD_LED_RED_PORT
#define BOARD_LED_PIN BOARD_LED_RED_PIN

volatile uint32_t g_systickCounter;

void SysTick_Handler(void)
{
    if (g_systickCounter != 0U)
    {
        g_systickCounter--;
    }
}

void SysTick_DelayTicks(uint32_t n)
{
    g_systickCounter = n;
    while (g_systickCounter != 0U){}
}
int main(void)
{
    /* Init output LED GPIO. */
    GPIO_PortInit(GPIO, BOARD_LED_PORT);
    /* Board pin init */
    BOARD_InitPins();
    BOARD_InitBootClocks();

    LED_BLUE_INIT(1);  //1:led off, 0: led on
    LED_RED_INIT(1);

    /* Set systick reload value to generate 1ms interrupt */
    if (SysTick_Config(SystemCoreClock / 1000U))
    {
        while (1){}
    }
    while (1)
    {
        LED_BLUE_TOGGLE();
        SysTick_DelayTicks(200);
        LED_RED_TOGGLE();
    }
}
