OUTPUT_DIR = bin

CFLAGS_INTERNAL = -I$(SROOT)/src/Include
LDFLAGS_INTERNAL = -Lbin/

SUBDIRS_BIN = TEST1
SUBDIRS_SBIN = TEST4
SUBDIRS_LIB = TEST2
SUBDIRS_OBJONLY = TEST3

TEST1_OBJS = TEST3
TEST1_CFLAGS =
TEST1_LIBS = TEST2

TEST4_OBJS = TEST3
TEST4_CFLAGS =
TEST4_LIBS = TEST2
