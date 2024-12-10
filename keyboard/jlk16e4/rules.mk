# 配置项：主控芯片类型
# 可选：nrf52810 、nrf52811或 nrf52832
NRF_CHIP := nrf52810

# 配置项：功能选项
# BOOTMAGIC_ENABLE = yes	# 启用Bootmagic
BOOTCHECK_ENABLE = yes	# 启用Bootcheck
EXTRAKEY_ENABLE = yes	    # 启用媒体键功能
MOUSEKEY_ENABLE = yes       # 启用鼠标键功能
NKRO_ENABLE = yes	        # 启用USB的全键无冲功能
USB_6KRO_ENABLE = yes     # 启用USB的六键无冲功能
COMMAND_ENABLE = yes        # 启用调试和配置的命令
RGBLIGHT_ENABLE = yes       #启用WS2812  RGB灯
#ONE_RGB_LED = yes       #启用普通RGB三色灯
THREE_LED_STATUS = yes    #启用键盘运行状态灯
ONBOARD_CMSIS_DAP = yes   # 启用板载调试器
#ROTARY_ENCODER = yes       #启用旋钮
#SSD1306_OLED = yes       #启用OLED屏幕
SOFT_ENCODER_ENABLE = yes # 启用旋转编码器（软件实现）
