TARGET := $(shell echo $${PWD\#\#*/})

build: 
	@go build && ./$(TARGET)