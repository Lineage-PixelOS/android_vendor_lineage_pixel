include vendor/lineagepixel/config/BoardConfigKernel.mk

ifeq ($(BOARD_USES_QCOM_HARDWARE),true)
include vendor/lineagepixel/config/BoardConfigQcom.mk
endif

include vendor/lineagepixel/config/BoardConfigSoong.mk
