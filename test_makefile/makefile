.PHONY:  ta1 clean
.phony:  ta2

test: foo1.o foo2.o foo3.o
	@echo "@: $@"
	@echo "^: $^"
	@echo "<: $<"

ta1:
	@echo "build target 1" # won't print out the command
	echo "build target 1"  # print out
	touch ta1

ta2:
	@echo "build target 2"
	touch ta2

clean:
	rm *.o  ta1 ta2

