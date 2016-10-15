ifneq ($(filter v2awifi,$(TARGET_DEVICE)),)
    include $(all-subdir-makefiles)
endif
