target = main
src = $(wildcard *.c ./src/*.c)
obj = $(patsubst %.c, %.o, $(src))
include = ./include

$(target) : $(obj)
	gcc $^ -o $@

%.o : %.c
	gcc $< -c -I $(include) -o $@

.PHONY: clean	# 声明伪目标
clean :
	-rm $(obj) $(target) -f

