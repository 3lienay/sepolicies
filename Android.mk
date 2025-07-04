LOCAL_PATH := $(call my-dir)

# Inclui políticas públicas
include $(CLEAR_VARS)
LOCAL_MODULE := phobos_public_policy
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/etc/selinux
LOCAL_MODULE_STEM := precompiled_sepolicy.public
include $(BUILD_PHONY_PACKAGE)

# Inclui políticas privadas
include $(CLEAR_VARS)
LOCAL_MODULE := phobos_private_policy
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/etc/selinux
LOCAL_MODULE_STEM := precompiled_sepolicy.private
include $(BUILD_PHONY_PACKAGE)