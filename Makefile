TARGET=Factor

CC=gcc
CFLAGS=-O1

.PHONY: all clean

all:	$(TARGET)

$(TARGET): 
	$(CC) $(CFLAGS) $(addsuffix .c, $(TARGET))  -o $@

%.o: %.c
	$(CC) $(CFLAGS) -c $<

clean:
	@echo Tidying things up...
	-rm -f $(TARGET)
	-rm -f *.o $(TARGET)

	


