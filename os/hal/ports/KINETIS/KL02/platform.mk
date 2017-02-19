# List of all platform files.
PLATFORMSRC = ${CHIBIOS}/os/hal/ports/common/ARMCMx/nvic.c \
              ${CHIBIOS}/os/hal/ports/KINETIS/KL02/hal_lld.c \
              ${CHIBIOS}/os/hal/ports/KINETIS/KL02/pal_lld.c \
              ${CHIBIOS}/os/hal/ports/KINETIS/KL02/serial_lld.c \
              ${CHIBIOS}/os/hal/ports/KINETIS/LLD/i2c_lld.c \
              ${CHIBIOS}/os/hal/ports/KINETIS/LLD/ext_lld.c \
              ${CHIBIOS}/os/hal/ports/KINETIS/LLD/adc_lld.c \
              ${CHIBIOS}/os/hal/ports/KINETIS/KL02/pwm_lld.c \
              ${CHIBIOS}/os/hal/ports/KINETIS/KL02/st_lld.c

# Required include directories
PLATFORMINC = ${CHIBIOS}/os/hal/ports/common/ARMCMx \
              ${CHIBIOS}/os/hal/ports/KINETIS/KL02 \
              ${CHIBIOS}/os/hal/ports/KINETIS/LLD
