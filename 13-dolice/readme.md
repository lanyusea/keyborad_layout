hold `ESC` for bootlader

use VIA for easy usage

but modify the `config.h` to make the LED always bright:

```code
/* Indicator LEDs */
#define LED_NUM_LOCK_PIN B6
#define LED_COMPOSE_PIN C7
#define LED_SCROLL_LOCK_PIN C6
#define LED_PIN_ON_STATE 1
```
