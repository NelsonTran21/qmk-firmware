# Build Options
CIE1931_CURVE = yes

# Enable matrix lighting controller
RGB_MATRIX_ENABLE = no
RGB_MATRIX_DRIVER = IS31FL3731

# Do not put the microcontroller into power saving mode
# when we get USB suspend event. We want it to keep updating
# backlight effects.
OPT_DEFS += -DNO_SUSPEND_POWER_DOWN

# project specific files
SRC =	keyboards/wilba_tech/wt_main.c \
		keyboards/wilba_tech/wt_rgb_backlight.c \
		quantum/color.c \
		drivers/issi/is31fl3731.c \
		i2c_master.c
