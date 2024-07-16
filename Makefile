include ./Make.inc
TOP=.
BASIC_MODS=
UTIL_MODS =


src:
	cd amg && $(MAKE) src
	cd samples && $(MAKE) src

cpy: src
	cd amg && $(MAKE) cpy
	cd samples && $(MAKE) cpy

clean:
	cd amg && $(MAKE) clean
	cd samples && $(MAKE) clean

