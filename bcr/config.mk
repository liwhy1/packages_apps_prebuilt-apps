# Copy permission files
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,packages/apps/prebuilt-apps/bcr/prebuilts/etc/permissions,$(TARGET_COPY_OUT_PRODUCT)/etc/permissions)

# Build apps
PRODUCT_PACKAGES += \
    bcr
