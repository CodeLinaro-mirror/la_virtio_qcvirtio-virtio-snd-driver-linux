#SPDX-License-Identifier: GPL-2.0-only

ifeq ($(ENABLE_VENDOR_CUTTLEFISH), true)
PRODUCT_PACKAGES += virtio_snd.ko

endif # ENABLE_VENDOR_CUTTLEFISH
