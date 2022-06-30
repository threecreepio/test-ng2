
.PHONY: clean

build: main.nes

integritycheck: main.nes
	radiff2 -x main.nes "original.nes" | head -n 100

%.o: %.asm
	ca65 --create-dep "$@.dep" -g --debug-info $< -o $@

main.nes: layout entry.o
	ld65  --dbgfile $@.dbg -C $^ -o $@

clean:
	rm -f ./main.nes ./*.nes.dbg ./*.o ./*.dep

include $(wildcard ./*.dep ./*/*.dep)