CFLAGS+=-I$(RR)/src
LDFLAGS+=$(RR)/src/libldmg.a

CFLAGS+=$(shell pkg-config --cflags r_util)
LDFLAGS+=$(shell pkg-config --libs r_util)

