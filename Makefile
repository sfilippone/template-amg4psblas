include ./Make.inc
TOP=.
BASIC_MODS=
UTIL_MODS =


src:
	cd mld && $(MAKE) src
	cd samples && $(MAKE) src

cpy: src
	cd mld && $(MAKE) cpy
	cd samples && $(MAKE) cpy

clean:
	cd mld && $(MAKE) clean
	cd samples && $(MAKE) clean

