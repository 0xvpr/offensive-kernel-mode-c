TARGETS = 01-allocate-and-execute

all: $(TARGETS)
.PHONY : $(TARGETS)

01-allocate-and-execute:
	make -C $@

clean:
	make -C 01-allocate-and-execute clean
