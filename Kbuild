# During development, to turn-off treating warning as error, pass
# `CFLAGS_MODULE=-Wno-error` to make as an argument or environment variable.
ccflags-y += -Werror

obj-m := virtio_snd.o

virtio_snd-y := \
	virtio_card.o \
	virtio_chmap.o \
	virtio_ctl_msg.o \
	virtio_jack.o \
	virtio_kctl.o \
	virtio_pcm.o \
	virtio_pcm_msg.o \
	virtio_pcm_ops.o
