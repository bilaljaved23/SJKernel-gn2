cmd_kernel/irq/built-in.o :=  /home/sjkoon/SJKernel-Gn2/toolchain/arm-eabi-4/bin/arm-linux-androideabi-ld -EL    -r -o kernel/irq/built-in.o kernel/irq/irqdesc.o kernel/irq/handle.o kernel/irq/manage.o kernel/irq/spurious.o kernel/irq/resend.o kernel/irq/chip.o kernel/irq/dummychip.o kernel/irq/devres.o kernel/irq/generic-chip.o kernel/irq/autoprobe.o kernel/irq/proc.o kernel/irq/pm.o 
