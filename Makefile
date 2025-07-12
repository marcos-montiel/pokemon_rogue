CC := clang
CFLAGS := -Wall -g
SRC_DIR := src
OBJ_DIR := src
TARGET := pokemon_rogue

SRCS := $(wildcard $(SRC_DIR)/*.c)
OBJS := $(SRCS:%.c=%.o)

all: $(TARGET)

$(TARGET): $(OBJS)
	$(CC) $(OBJS) -o $@

$(OBJ_DIR)/%.o: $(SRC_DIR)/%.c
	$(CC) $(CFLAGS) -c $< -o $@

clean:
	rm -f $(OBJ_DIR)/*.o
	rm -f $(TARGET)

.PHONY: all clean

