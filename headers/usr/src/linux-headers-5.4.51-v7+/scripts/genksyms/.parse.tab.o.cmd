cmd_scripts/genksyms/parse.tab.o := gcc -Wp,-MD,scripts/genksyms/.parse.tab.o.d -Wall -Wmissing-prototypes -Wstrict-prototypes -O2 -fomit-frame-pointer -std=gnu89 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64     -I ./scripts/genksyms -c -o scripts/genksyms/parse.tab.o scripts/genksyms/parse.tab.c

source_scripts/genksyms/parse.tab.o := scripts/genksyms/parse.tab.c

deps_scripts/genksyms/parse.tab.o := \
  /usr/include/stdc-predef.h \
  /usr/include/assert.h \
  /usr/include/features.h \
  /usr/include/arm-linux-gnueabihf/sys/cdefs.h \
  /usr/include/arm-linux-gnueabihf/bits/wordsize.h \
  /usr/include/arm-linux-gnueabihf/bits/long-double.h \
  /usr/include/arm-linux-gnueabihf/gnu/stubs.h \
  /usr/include/arm-linux-gnueabihf/gnu/stubs-hard.h \
  /usr/include/stdlib.h \
  /usr/include/arm-linux-gnueabihf/bits/libc-header-start.h \
  /usr/lib/gcc/arm-linux-gnueabihf/8/include/stddef.h \
  /usr/include/arm-linux-gnueabihf/bits/waitflags.h \
  /usr/include/arm-linux-gnueabihf/bits/waitstatus.h \
  /usr/include/arm-linux-gnueabihf/bits/floatn.h \
  /usr/include/arm-linux-gnueabihf/bits/floatn-common.h \
  /usr/include/arm-linux-gnueabihf/sys/types.h \
  /usr/include/arm-linux-gnueabihf/bits/types.h \
  /usr/include/arm-linux-gnueabihf/bits/typesizes.h \
  /usr/include/arm-linux-gnueabihf/bits/types/clock_t.h \
  /usr/include/arm-linux-gnueabihf/bits/types/clockid_t.h \
  /usr/include/arm-linux-gnueabihf/bits/types/time_t.h \
  /usr/include/arm-linux-gnueabihf/bits/types/timer_t.h \
  /usr/include/arm-linux-gnueabihf/bits/stdint-intn.h \
  /usr/include/endian.h \
  /usr/include/arm-linux-gnueabihf/bits/endian.h \
  /usr/include/arm-linux-gnueabihf/bits/byteswap.h \
  /usr/include/arm-linux-gnueabihf/bits/uintn-identity.h \
  /usr/include/arm-linux-gnueabihf/sys/select.h \
  /usr/include/arm-linux-gnueabihf/bits/select.h \
  /usr/include/arm-linux-gnueabihf/bits/types/sigset_t.h \
  /usr/include/arm-linux-gnueabihf/bits/types/__sigset_t.h \
  /usr/include/arm-linux-gnueabihf/bits/types/struct_timeval.h \
  /usr/include/arm-linux-gnueabihf/bits/types/struct_timespec.h \
  /usr/include/arm-linux-gnueabihf/bits/pthreadtypes.h \
  /usr/include/arm-linux-gnueabihf/bits/thread-shared-types.h \
  /usr/include/arm-linux-gnueabihf/bits/pthreadtypes-arch.h \
  /usr/include/alloca.h \
  /usr/include/arm-linux-gnueabihf/bits/stdlib-bsearch.h \
  /usr/include/arm-linux-gnueabihf/bits/stdlib-float.h \
  /usr/include/string.h \
  /usr/include/arm-linux-gnueabihf/bits/types/locale_t.h \
  /usr/include/arm-linux-gnueabihf/bits/types/__locale_t.h \
  /usr/include/strings.h \
  scripts/genksyms/genksyms.h \
  /usr/include/stdio.h \
  /usr/lib/gcc/arm-linux-gnueabihf/8/include/stdarg.h \
  /usr/include/arm-linux-gnueabihf/bits/types/__fpos_t.h \
  /usr/include/arm-linux-gnueabihf/bits/types/__mbstate_t.h \
  /usr/include/arm-linux-gnueabihf/bits/types/__fpos64_t.h \
  /usr/include/arm-linux-gnueabihf/bits/types/__FILE.h \
  /usr/include/arm-linux-gnueabihf/bits/types/FILE.h \
  /usr/include/arm-linux-gnueabihf/bits/types/struct_FILE.h \
  /usr/include/arm-linux-gnueabihf/bits/stdio_lim.h \
  /usr/include/arm-linux-gnueabihf/bits/sys_errlist.h \
  /usr/include/arm-linux-gnueabihf/bits/stdio.h \

scripts/genksyms/parse.tab.o: $(deps_scripts/genksyms/parse.tab.o)

$(deps_scripts/genksyms/parse.tab.o):
