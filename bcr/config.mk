# Copy permission files
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,packages/apps/prebuilt-apps/BCR/prebuilts/etc/permissions,$(TARGET_COPY_OUT_PRODUCT)/etc/permissions)

# Build apps
PRODUCT_PACKAGES += \
    bcr
