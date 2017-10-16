all:
	g++ -std=c++14 fireplace.cpp -lncurses -o fireplace

install: 

	@echo "Installing fireplace file to /usr/local/bin"
	@cp fireplace /usr/local/bin

uninstall:
	
	@echo "Uninstalling binary file /usr/local/bin/fireplace"
	@rm -f /usr/local/bin/fireplace
