# Makefile for compiling and running a C file with gcc

# Default target
run: compile
	./$(OUTPUT)

# Compile the C file
compile:
	@if [ -z "$(FILE)" ]; then \
		echo "Error: Please specify the FILE variable (e.g., make run FILE=filename.c)"; \
		exit 1; \
	fi
	@echo "Compiling $(FILE)..."
	@$(eval OUTPUT=$(basename $(FILE)).elf)
	@gcc -o $(OUTPUT) $(FILE)