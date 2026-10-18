#include <stdint.h>

extern "C" void kernel_main() {
    // Placeholder entry point for the early NexusOS kernel.
    // The Limine protocol integration and entry-point contract must be
    // completed and verified before this is treated as bootable.
    for (;;) {
        asm volatile("hlt");
    }
}
