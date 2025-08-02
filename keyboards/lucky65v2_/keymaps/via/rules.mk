VIA_ENABLE = yes
ENCODER_MAP_ENABLE = yes
MOUSEKEY_ENABLE = yes

ifeq ($(strip $(CONSOLE_ENABLE)), yes)
    KEYBOARD_SHARED_EP := yes
endif
