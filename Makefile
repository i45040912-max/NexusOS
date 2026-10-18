# NexusOS project scaffold.
# Bootable ISO build rules will be added after pinning and verifying the Limine version.

.PHONY: help clean

help:
	@echo "NexusOS development scaffold"
	@echo "Read README.md before attempting a kernel build."
	@echo "No bootable ISO target is provided in this scaffold yet."

clean:
	rm -rf build
