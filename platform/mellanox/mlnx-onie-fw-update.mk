# onie update tool

MLNX_ONIE_FW_UPDATE = mlnx-onie-fw-update.sh
$(MLNX_ONIE_FW_UPDATE)_PATH = $(PLATFORM_PATH)/
SONIC_COPY_FILES += $(MLNX_ONIE_FW_UPDATE)

MLNX_FILES += $(MLNX_ONIE_FW_UPDATE)

export MLNX_ONIE_FW_UPDATE