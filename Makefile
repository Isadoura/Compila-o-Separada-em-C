CC := gcc
CFLAGS := -Wall -Wextra -pedantic -std=c11
TARGET := main
SRCS := main.c soma.c subtrai.c multiplica.c divisao.c modulo.c minimo.c
OBJS := $(SRCS:.c=.o)

.PHONY: all clean run
all: $(TARGET)

$(TARGET): $(OBJS)
	$(CC) $(OBJS) -o $@

main.o: main.c soma.h subtrai.h multiplica.h divisao.h modulo.h minimo.h
soma.o: soma.c soma.h 
subtrai.o: subtrai.c subtrai.h
multiplica.o: multiplica.c multiplica.h
divisao.o: divisao.c divisao.h
modulo.o: modulo.c modulo.h
minimo.o: minimo.c minimo.h

run: $(TARGET)
	./$(TARGET)

clean:
	rm -f $(OBJS) $(TARGET)
