CC := g++

SRC_DIR := .
BUILD_DIR := build
INCLUDE_DIR := include
STD := c++17
OPTPARAMS := -O1

.PHONY: clean

compile:main.cpp
	${CC} -std=${STD} ${OPTPARAMS} -c main.cpp -o ${BUILD_DIR}/main.o -I ${INCLUDE_DIR}
	
link:compile
	${CC} ${BUILD_DIR}/*.o -o ${BUILD_DIR}/main.exe -Llib -lzidian -lglfw3 -lgdi32 -lopengl32 -luser32 -lkernel32

run:link
	${BUILD_DIR}/main.exe

clean:
	rm -f ${BUILD_DIR}/*.o 
	rm -f ${BUILD_DIR}/*.exe