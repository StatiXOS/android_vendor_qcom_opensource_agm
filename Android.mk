ifeq ($(strip $(TARGET_USES_QCOM_MM_AUDIO)),true)
ifeq ($(TARGET_KERNEL_VERSION),5.10)
ifneq ($(wildcard vendor/qcom/proprietary/args),)
	include $(call all-subdir-makefiles)
endif
endif
endif
