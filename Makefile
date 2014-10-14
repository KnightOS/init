include .knightos/variables.make

# This is a list of files that need to be added to the filesystem when installing your program
ALL_TARGETS:=$(BIN)init

# This is all the make targets to produce said files
$(BIN)init: main.asm
	mkdir -p $(BIN)
	$(AS) $(ASFLAGS) --listing $(OUT)main.list main.asm $(BIN)init

include .knightos/sdk.make
