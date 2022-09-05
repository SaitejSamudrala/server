# Copyright (c) 2010, 2014, Oracle and/or its affiliates. All rights reserved.
# 
# This program is free software; you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation; version 2 of the License.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program; if not, write to the Free Software
# Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA  02110-1335  USA 

# Avoid system checks on Windows by pre-caching  results. Most of the system checks 
# are not relevant for Windows anyway and it takes lot more time to run them,
# since CMake  to creates a Visual Studio project for each tiny test.
# Note that only we  cache values on VC++ only, MinGW would give slightly 
# different results.

IF(MSVC)
SET(BFD_H_EXISTS 0 CACHE INTERNAL "")
SET(HAVE_ACCESS 1 CACHE  INTERNAL "")
SET(HAVE_ALARM CACHE  INTERNAL "")
SET(HAVE_ALLOCA_H CACHE  INTERNAL "")
SET(HAVE_ARPA_INET_H CACHE  INTERNAL "")
SET(HAVE_BACKTRACE CACHE  INTERNAL "")
SET(HAVE_BACKTRACE_SYMBOLS CACHE  INTERNAL "")
SET(HAVE_BACKTRACE_SYMBOLS_FD CACHE  INTERNAL "")
SET(HAVE_BFILL CACHE  INTERNAL "")
SET(HAVE_BSD_SIGNALS CACHE  INTERNAL "")
SET(HAVE_CLOCK_GETTIME CACHE  INTERNAL "")
SET(HAVE_COMPRESS CACHE  INTERNAL "")
SET(HAVE_CRYPT CACHE  INTERNAL "")
SET(HAVE_CRYPT_H CACHE  INTERNAL "")
SET(HAVE_CUSERID CACHE  INTERNAL "")
SET(HAVE_DECL_MADVISE CACHE  INTERNAL "")
SET(HAVE_DIRENT_H CACHE  INTERNAL "")
SET(HAVE_DLERROR CACHE  INTERNAL "")
SET(HAVE_DLFCN_H CACHE  INTERNAL "")
SET(HAVE_DLOPEN CACHE  INTERNAL "")
SET(HAVE_EXECINFO_H CACHE  INTERNAL "")
SET(HAVE_FCHMOD CACHE  INTERNAL "")
SET(HAVE_FCNTL CACHE  INTERNAL "")
SET(HAVE_FCNTL_H 1 CACHE  INTERNAL "")
SET(HAVE_FCNTL_NONBLOCK CACHE  INTERNAL "")
SET(HAVE_FDATASYNC CACHE  INTERNAL "")
SET(HAVE_DECL_FDATASYNC CACHE INTERNAL "")
SET(HAVE_FEDISABLEEXCEPT CACHE INTERNAL "")
SET(HAVE_FENV_H CACHE  INTERNAL "")
SET(HAVE_FESETROUND CACHE  INTERNAL "")
SET(HAVE_FLOAT_H 1 CACHE  INTERNAL "")
SET(HAVE_FNMATCH_H CACHE  INTERNAL "")
SET(HAVE_FPU_CONTROL_H CACHE  INTERNAL "")
SET(HAVE_FSEEKO CACHE  INTERNAL "")
SET(HAVE_FSYNC CACHE  INTERNAL "")
SET(HAVE_FTIME 1 CACHE  INTERNAL "")
SET(HAVE_FTRUNCATE CACHE  INTERNAL "")
SET(HAVE_GETIFADDRS CACHE  INTERNAL "")
SET(HAVE_GETCWD 1 CACHE  INTERNAL "")
SET(HAVE_GETHOSTBYADDR_R CACHE  INTERNAL "")
SET(HAVE_GETHRTIME CACHE  INTERNAL "")
SET(HAVE_GETPAGESIZE CACHE  INTERNAL "")
SET(HAVE_GETPASS CACHE  INTERNAL "")
SET(HAVE_GETMNTENT CACHE  INTERNAL "")
SET(HAVE_GETMNTENT_IN_SYS_MNTAB CACHE  INTERNAL "")
SET(HAVE_GETMNTINFO CACHE  INTERNAL "")
SET(HAVE_GETMNTINFO64 CACHE  INTERNAL "")
SET(HAVE_GETPASSPHRASE CACHE  INTERNAL "")
SET(HAVE_GETPWNAM CACHE  INTERNAL "")
SET(HAVE_GETPWUID CACHE  INTERNAL "")
SET(HAVE_GETRLIMIT CACHE  INTERNAL "")
SET(HAVE_GETRUSAGE CACHE  INTERNAL "")
SET(HAVE_GETTIMEOFDAY CACHE  INTERNAL "")
SET(HAVE_GETWD CACHE  INTERNAL "")
SET(HAVE_GMTIME_R 1 CACHE  INTERNAL "")
SET(HAVE_GRP_H CACHE  INTERNAL "")
SET(HAVE_IA64INTRIN_H CACHE  INTERNAL "")
SET(HAVE_IEEEFP_H CACHE  INTERNAL "")
SET(HAVE_INDEX CACHE  INTERNAL "")
SET(HAVE_INITGROUPS CACHE  INTERNAL "")
SET(HAVE_INTTYPES_H CACHE  INTERNAL "")
SET(HAVE_IPPROTO_IPV6 CACHE  INTERNAL "")
SET(HAVE_IPV6 TRUE CACHE  INTERNAL "")
SET(HAVE_IPV6_V6ONLY 1 CACHE  INTERNAL "")
SET(HAVE_LANGINFO_H CACHE  INTERNAL "")
SET(HAVE_LDIV 1 CACHE  INTERNAL "")
SET(HAVE_LIMITS_H 1 CACHE  INTERNAL "")
SET(HAVE_LINUX_MMAN_H CACHE  INTERNAL "")
SET(HAVE_LOCALE_H 1 CACHE  INTERNAL "")
SET(HAVE_LOCALTIME_R 1 CACHE  INTERNAL "")
SET(HAVE_LRAND48 CACHE  INTERNAL "")
SET(HAVE_LSTAT CACHE  INTERNAL "")
SET(HAVE_MADVISE CACHE  INTERNAL "")
SET(HAVE_MALLINFO CACHE  INTERNAL "")
SET(HAVE_MALLINFO2 CACHE  INTERNAL "")
SET(HAVE_MALLOC_H 1 CACHE  INTERNAL "")
SET(HAVE_MALLOC_ZONE CACHE  INTERNAL "")
SET(HAVE_MEMCPY 1 CACHE  INTERNAL "")
SET(HAVE_MEMMOVE 1 CACHE  INTERNAL "")
SET(HAVE_MEMORY_H 1 CACHE  INTERNAL "")
SET(HAVE_MKSTEMP CACHE  INTERNAL "")
SET(HAVE_MKOSTEMP CACHE  INTERNAL "")
SET(HAVE_MLOCK CACHE  INTERNAL "")
SET(HAVE_MLOCKALL CACHE  INTERNAL "")
SET(HAVE_MMAP CACHE  INTERNAL "")
SET(HAVE_MMAP64 CACHE  INTERNAL "")
SET(HAVE_NETDB_H CACHE INTERNAL "")
SET(HAVE_NETINET_IN6_H CACHE  INTERNAL "")
SET(HAVE_NETINET_IN_H CACHE  INTERNAL "")
SET(HAVE_NL_LANGINFO CACHE  INTERNAL "")
SET(HAVE_PASE_ENVIRONMENT CACHE  INTERNAL "")
SET(HAVE_PATHS_H CACHE  INTERNAL "")
SET(HAVE_PCLOSE CACHE  INTERNAL "")
SET(HAVE_PERROR 1 CACHE  INTERNAL "")
SET(HAVE_PEERCRED CACHE INTERNAL "")
SET(HAVE_PAM_APPL_H CACHE INTERNAL "")
SET(HAVE_POLL_H CACHE  INTERNAL "")
SET(HAVE_POPEN CACHE  INTERNAL "")
SET(HAVE_POLL CACHE INTERNAL "")
SET(HAVE_POSIX_FALLOCATE CACHE  INTERNAL "")
SET(HAVE_POSIX_SIGNALS CACHE  INTERNAL "")
SET(HAVE_PREAD CACHE  INTERNAL "")
SET(HAVE_PRINTSTACK CACHE  INTERNAL "")
SET(HAVE_PTHREAD_ATTR_CREATE CACHE  INTERNAL "")
SET(HAVE_PTHREAD_ATTR_GETSTACKSIZE CACHE  INTERNAL "")
SET(HAVE_PTHREAD_ATTR_SETSCOPE CACHE  INTERNAL "")
SET(HAVE_PTHREAD_ATTR_SETSTACKSIZE CACHE  INTERNAL "")
SET(HAVE_PTHREAD_CONDATTR_CREATE CACHE  INTERNAL "")
SET(HAVE_PTHREAD_GETAFFINITY_NP CACHE  INTERNAL "")
SET(HAVE_PTHREAD_INIT CACHE  INTERNAL "")
SET(HAVE_PTHREAD_KEY_DELETE CACHE  INTERNAL "")
SET(HAVE_PTHREAD_RWLOCK_RDLOCK CACHE  INTERNAL "")
SET(HAVE_PTHREAD_SIGMASK CACHE  INTERNAL "")
SET(HAVE_PTHREAD_YIELD_NP CACHE  INTERNAL "")
SET(HAVE_PTHREAD_YIELD_ZERO_ARG CACHE  INTERNAL "")
SET(HAVE_PUTENV 1 CACHE  INTERNAL "")
SET(HAVE_PWD_H CACHE  INTERNAL "")
SET(HAVE_READDIR_R CACHE  INTERNAL "")
SET(HAVE_READLINK CACHE  INTERNAL "")
SET(HAVE_READ_REAL_TIME CACHE  INTERNAL "")
SET(HAVE_REALPATH CACHE  INTERNAL "")
SET(HAVE_RENAME 1 CACHE  INTERNAL "")
SET(HAVE_RWLOCK_INIT CACHE  INTERNAL "")
SET(HAVE_SCHED_H CACHE  INTERNAL "")
SET(HAVE_SCHED_YIELD CACHE  INTERNAL "")
SET(HAVE_SELECT 1 CACHE  INTERNAL "")
SET(HAVE_SELECT_H CACHE  INTERNAL "")
SET(HAVE_SETENV CACHE  INTERNAL "")
SET(HAVE_SETLOCALE 1 CACHE  INTERNAL "")
SET(HAVE_SETMNTENT CACHE  INTERNAL "")
SET(HAVE_SIGACTION CACHE  INTERNAL "")
SET(HAVE_SIGINT 1 CACHE  INTERNAL "")
SET(HAVE_SIGPIPE CACHE  INTERNAL "")
SET(HAVE_SIGQUIT CACHE  INTERNAL "")
SET(HAVE_SIGSET CACHE  INTERNAL "")
SET(HAVE_SIGTERM 1 CACHE  INTERNAL "")
SET(HAVE_SIGTHREADMASK CACHE  INTERNAL "")
SET(HAVE_SIGWAIT CACHE  INTERNAL "")
SET(HAVE_SIGWAITINFO CACHE  INTERNAL "")
SET(HAVE_SIZEOF_CHARP TRUE CACHE  INTERNAL "")
SET(SIZEOF_CHARP ${CMAKE_SIZEOF_VOID_P} CACHE  INTERNAL "")
SET(HAVE_SIZEOF_IN6_ADDR TRUE CACHE  INTERNAL "")
SET(HAVE_SIZEOF_INT TRUE CACHE  INTERNAL "")
SET(SIZEOF_INT 4 CACHE  INTERNAL "")
SET(HAVE_SIZEOF_INT16 FALSE CACHE  INTERNAL "")
SET(HAVE_SIZEOF_INT32 FALSE CACHE  INTERNAL "")
SET(HAVE_SIZEOF_INT64 FALSE CACHE  INTERNAL "")
SET(HAVE_SIZEOF_INT8 FALSE CACHE  INTERNAL "")
SET(HAVE_SIZEOF_LONG TRUE CACHE  INTERNAL "")
SET(SIZEOF_LONG 4 CACHE  INTERNAL "")
SET(HAVE_SIZEOF_LONG_LONG TRUE CACHE  INTERNAL "")
SET(SIZEOF_LONG_LONG 8 CACHE  INTERNAL "")
SET(HAVE_SIZEOF_MODE_T FALSE CACHE  INTERNAL "")
SET(HAVE_SIZEOF_OFF_T TRUE CACHE  INTERNAL "")
SET(SIZEOF_OFF_T 4 CACHE  INTERNAL "")
SET(HAVE_SIZEOF_SIGSET_T FALSE CACHE  INTERNAL "")
SET(HAVE_SIZEOF_SIZE_T TRUE CACHE  INTERNAL "")
SET(SIZEOF_SIZE_T ${CMAKE_SIZEOF_VOID_P} CACHE  INTERNAL "")
SET(HAVE_SIZEOF_SOCKADDR_IN6 TRUE CACHE  INTERNAL "")
SET(HAVE_SIZEOF_UCHAR FALSE CACHE  INTERNAL "")
SET(HAVE_SIZEOF_UINT FALSE CACHE  INTERNAL "")
SET(HAVE_SIZEOF_UINT16 FALSE CACHE  INTERNAL "")
SET(HAVE_SIZEOF_UINT32 FALSE CACHE  INTERNAL "")
SET(HAVE_SIZEOF_UINT64 FALSE CACHE  INTERNAL "")
SET(HAVE_SIZEOF_UINT8 FALSE CACHE  INTERNAL "")
SET(HAVE_SIZEOF_ULONG FALSE CACHE  INTERNAL "")
SET(HAVE_SIZE_OF_SSIZE_T FALSE CACHE  INTERNAL "")
SET(HAVE_SLEEP CACHE  INTERNAL "")
SET(HAVE_SOCKADDR_STORAGE_SS_FAMILY 1 CACHE  INTERNAL "")
SET(HAVE_SOLARIS_STYLE_GETHOST CACHE  INTERNAL "")
SET(STACK_DIRECTION -1 CACHE INTERNAL "")
SET(HAVE_STDARG_H 1 CACHE  INTERNAL "")
SET(HAVE_STDDEF_H 1 CACHE  INTERNAL "")
SET(HAVE_STDINT_H CACHE  INTERNAL "")
SET(HAVE_STDLIB_H 1 CACHE  INTERNAL "")
SET(HAVE_STPCPY CACHE  INTERNAL "")
SET(HAVE_STRCASECMP CACHE  INTERNAL "")
SET(HAVE_STRCOLL 1 CACHE  INTERNAL "")
SET(HAVE_STRERROR 1 CACHE  INTERNAL "")
SET(HAVE_STRINGS_H CACHE  INTERNAL "")
SET(HAVE_STRING_H 1 CACHE  INTERNAL "")
SET(HAVE_STRNDUP CACHE  INTERNAL "")
SET(HAVE_STRNLEN 1 CACHE  INTERNAL "")
SET(HAVE_STRPBRK 1 CACHE  INTERNAL "")
SET(HAVE_STRTOK_R CACHE  INTERNAL "")
SET(HAVE_STRTOLL CACHE  INTERNAL "")
SET(HAVE_STRTOUL 1 CACHE  INTERNAL "")
SET(HAVE_STRTOULL CACHE  INTERNAL "")
SET(HAVE_SYNCH_H CACHE  INTERNAL "")
SET(HAVE_SYSENT_H CACHE  INTERNAL "")
SET(HAVE_SYS_DIR_H CACHE  INTERNAL "")
SET(HAVE_SYS_EVENT_H CACHE  INTERNAL "")
SET(HAVE_SYS_ERRLIST CACHE  INTERNAL "")
SET(HAVE_SYS_FILE_H CACHE  INTERNAL "")
SET(HAVE_SYS_FPU_H CACHE  INTERNAL "")
SET(HAVE_SYS_IOCTL_H CACHE  INTERNAL "")
SET(HAVE_SYS_MALLOC_H CACHE  INTERNAL "")
SET(HAVE_SYS_MMAN_H CACHE  INTERNAL "")
SET(HAVE_SYS_PARAM_H CACHE  INTERNAL "")
SET(HAVE_SYS_PRCTL_H CACHE  INTERNAL "")
SET(HAVE_SYS_PTEM_H CACHE  INTERNAL "")
SET(HAVE_SYS_PTE_H CACHE  INTERNAL "")
SET(HAVE_SYS_RESOURCE_H CACHE  INTERNAL "")
SET(HAVE_SYS_SELECT_H CACHE  INTERNAL "")
SET(HAVE_SYS_SOCKIO_H CACHE INTERNAL "")
SET(HAVE_SYS_SOCKET_H CACHE  INTERNAL "")
SET(HAVE_SYS_STAT_H 1 CACHE  INTERNAL "")
SET(HAVE_SYS_STREAM_H CACHE  INTERNAL "")
SET(HAVE_SYS_TIMEB_H 1 CACHE  INTERNAL "")
SET(HAVE_SYS_TIMES_H CACHE  INTERNAL "")
SET(HAVE_SYS_TIME_H CACHE  INTERNAL "")
SET(HAVE_SYS_TYPES_H 1 CACHE  INTERNAL "")
SET(HAVE_SYS_UN_H CACHE  INTERNAL "")
SET(HAVE_SYS_UTIME_H 1 CACHE  INTERNAL "")
SET(HAVE_SYS_VADVISE_H CACHE  INTERNAL "")
SET(HAVE_SYS_WAIT_H CACHE  INTERNAL "")
SET(HAVE_TCGETATTR CACHE  INTERNAL "")
SET(HAVE_TELL 1 CACHE  INTERNAL "")
SET(HAVE_TERMCAP_H CACHE  INTERNAL "")
SET(HAVE_TERMIOS_H CACHE  INTERNAL "")
SET(HAVE_TERMIO_H CACHE  INTERNAL "")
SET(HAVE_TERM_H CACHE  INTERNAL "")
SET(HAVE_THR_SETCONCURRENCY CACHE  INTERNAL "")
SET(HAVE_THR_YIELD CACHE  INTERNAL "")
SET(HAVE_TIME 1 CACHE  INTERNAL "")
SET(HAVE_TIMES CACHE  INTERNAL "")
SET(HAVE_TIMESPEC_TS_SEC CACHE  INTERNAL "")
SET(HAVE_TIME_H 1 CACHE  INTERNAL "")
SET(HAVE_TZNAME 1 CACHE  INTERNAL "")
SET(HAVE_UNISTD_H CACHE  INTERNAL "")
SET(HAVE_UTIME_H CACHE  INTERNAL "")
SET(HAVE_VARARGS_H 1 CACHE  INTERNAL "")
SET(HAVE_VASPRINTF CACHE  INTERNAL "")
SET(HAVE_VSNPRINTF 1 CACHE  INTERNAL "")
SET(HAVE_WEAK_SYMBOL CACHE  INTERNAL "")
SET(HAVE_ATTRIBUTE_CLEANUP CACHE  INTERNAL "")
SET(HAVE_WORDS_BIGENDIAN TRUE CACHE  INTERNAL "")
SET(WORDS_BIGENDIAN CACHE  INTERNAL "")
SET(HAVE__S_IFIFO 1 CACHE  INTERNAL "")
SET(HAVE__S_IREAD 1 CACHE  INTERNAL "")
SET(HAVE__finite 1 CACHE  INTERNAL "")
SET(HAVE__pclose 1 CACHE  INTERNAL "")
SET(HAVE__popen 1 CACHE  INTERNAL "")
SET(HAVE__stricmp 1 CACHE  INTERNAL "")
SET(HAVE__strnicmp 1 CACHE  INTERNAL "")
SET(HAVE__strtoi64 1 CACHE  INTERNAL "")
SET(HAVE__strtoui64 1 CACHE  INTERNAL "")
SET(HAVE_strtok_s 1 CACHE  INTERNAL "")
SET(STDC_HEADERS CACHE 1 INTERNAL "")
SET(TIME_WITH_SYS_TIME CACHE INTERNAL "")
SET(TIME_T_UNSIGNED 1 CACHE INTERNAL "")
SET(TIOCSTAT_IN_SYS_IOCTL CACHE INTERNAL "")
SET(HAVE_S_IROTH CACHE INTERNAL "")
SET(HAVE_S_IFIFO CACHE INTERNAL "")
SET(QSORT_TYPE_IS_VOID 1 CACHE INTERNAL "")
SET(SIGNAL_RETURN_TYPE_IS_VOID 1 CACHE INTERNAL "")
SET(C_HAS_inline CACHE INTERNAL "")
SET(C_HAS___inline 1 CACHE INTERNAL "")
SET(FIONREAD_IN_SYS_IOCTL CACHE INTERNAL "")
SET(FIONREAD_IN_SYS_FILIO CACHE INTERNAL "")
SET(GWINSZ_IN_SYS_IOCTL CACHE INTERNAL "")
SET(HAVE_NDIR_H CACHE INTERNAL "")
SET(HAVE_SYS_NDIR_H CACHE INTERNAL "")
SET(HAVE_SYS_NDIR_H CACHE INTERNAL "")
SET(HAVE_ASM_TERMBITS_H CACHE INTERNAL "")
SET(HAVE_TERMBITS_H CACHE INTERNAL "")
SET(HAVE_WCHAR_H 1 CACHE INTERNAL "")
SET(HAVE_WCTYPE_H 1 CACHE INTERNAL "")
SET(HAVE_PTHREAD_RWLOCKATTR_SETKIND_NP CACHE INTERNAL "")
SET(HAVE_SOCKADDR_IN_SIN_LEN CACHE INTERNAL "")
SET(HAVE_SOCKADDR_IN6_SIN6_LEN CACHE INTERNAL "")
SET(HAVE_VALGRIND_MEMCHECK_H CACHE INTERNAL "")
SET(HAVE_EVENT_H CACHE INTERNAL "")
SET(HAVE_LINUX_UNISTD_H CACHE INTERNAL "")
SET(HAVE_SYS_UTSNAME_H CACHE INTERNAL "")
SET(HAVE_PTHREAD_ATTR_GETGUARDSIZE CACHE INTERNAL "")
SET(HAVE_SOCKPEERCRED CACHE INTERNAL "")
SET(HAVE_ABI_CXA_DEMANGLE CACHE INTERNAL "")
SET(HAVE_GCC_C11_ATOMICS CACHE INTERNAL "")
SET(HAVE_VISIBILITY_HIDDEN CACHE INTERNAL "")
SET(HAVE_GCC_C11_ATOMICS_WITHOUT_LIBATOMIC CACHE INTERNAL "")
SET(HAVE_GCC_C11_ATOMICS_WITH_LIBATOMIC CACHE INTERNAL "")
SET(HAVE_MPROTECT CACHE INTERNAL "")
SET(HAVE_C__Werror CACHE INTERNAL "")
SET(HAVE_NANOSLEEP CACHE INTERNAL "")
SET(HAVE_ACCEPT4 CACHE INTERNAL "")
SET(HAVE_LINK_H CACHE  INTERNAL "")
SET(HAVE_DLADDR CACHE INTERNAL "")
SET(HAVE_CXX_NEW 1 CACHE INTERNAL "")
SET(STRUCT_DIRENT_HAS_D_INO CACHE INTERNAL "")
SET(STRUCT_DIRENT_HAS_D_NAMLEN CACHE INTERNAL "")
SET(HAVE_UCONTEXT_H CACHE INTERNAL "")
SET(STRUCT_TIMESPEC_HAS_TV_SEC 1 CACHE INTERNAL "")
SET(STRUCT_TIMESPEC_HAS_TV_NSEC 1 CACHE INTERNAL "")
SET(HAVE_UNISTD CACHE INTERNAL "")
SET(HAVE_SIGNAL_H CACHE INTERNAL "")
SET(HAVE_LZ4_H CACHE INTERNAL "")
SET(HAVE_LZ4_COMPRESS_DEFAULT CACHE INTERNAL "")
SET(HAVE_LZO_H CACHE INTERNAL "")
SET(HAVE_LZO_SHARED_LIB CACHE INTERNAL "")
SET(HAVE_LZMA_H CACHE INTERNAL "")
SET(HAVE_LZMA_DECODE CACHE INTERNAL "")
SET(HAVE_LZMA_ENCODE CACHE INTERNAL "")
SET(HAVE_BZLIB2_COMPRESS CACHE INTERNAL "")
SET(HAVE_BZLIB2_DECOMPRESS CACHE INTERNAL "")
SET(HAVE_BZLIB2_H CACHE INTERNAL "")
SET(HAVE_SNAPPY_H CACHE INTERNAL "")
SET(HAVE_SCHED_GETCPU CACHE INTERNAL "")
SET(HAVE_PTHREAD_THREADID_NP CACHE INTERNAL "")
SET(HAVE_SYS_GETTID CACHE INTERNAL "")
SET(HAVE_GETTID CACHE INTERNAL "")
SET(HAVE_INTEGER_PTHREAD_SELF CACHE INTERNAL "")
SET(HAVE_PTHREAD_GETTHREADID_NP CACHE INTERNAL "")
SET(HAVE_TIMER_DELETE CACHE INTERNAL "")
SET(HAVE_MALLOC_USABLE_SIZE CACHE INTERNAL "")
SET(HAVE_PAM_EXT_H CACHE INTERNAL "")
SET(HAVE_PAM_SYSLOG CACHE INTERNAL "")
SET(HAVE_XUCRED CACHE INTERNAL "")
SET(HAVE_GETPEERUCRED CACHE INTERNAL "")
SET(HAVE_GETPWUID_POSIX_FINAL CACHE INTERNAL "")
SET(HAVE_CRACK_H CACHE INTERNAL "")
SET(HAVE_LIBCRACK CACHE INTERNAL "")
SET(HAVE_SNAPPY_SHARED_LIB INTERNAL "")
SET(HAVE_LZ4_SHARED_LIB INTERNAL "")
SET(HAVE_SYS_POLL_H CACHE  INTERNAL "")
SET(HAVE_SYS_SYSCALL_H CACHE  INTERNAL "")
SET(HAVE_SYS_STATVFS_H CACHE  INTERNAL "")
SET(HAVE_GETPAGESIZES CACHE INTERNAL "")
SET(HAVE_LINUX_LIMITS_H CACHE INTERNAL "")
SET(HAVE_FILE_UCONTEXT_H CACHE INTERNAL "")
ENDIF(MSVC)
