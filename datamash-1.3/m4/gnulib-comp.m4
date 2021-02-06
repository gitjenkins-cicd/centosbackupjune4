# DO NOT EDIT! GENERATED AUTOMATICALLY!
# Copyright (C) 2002-2018 Free Software Foundation, Inc.
#
# This file is free software; you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation; either version 3 of the License, or
# (at your option) any later version.
#
# This file is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this file.  If not, see <https://www.gnu.org/licenses/>.
#
# As a special exception to the GNU General Public License,
# this file may be distributed as part of a program that
# contains a configuration script generated by Autoconf, under
# the same distribution terms as the rest of that program.
#
# Generated by gnulib-tool.
#
# This file represents the compiled summary of the specification in
# gnulib-cache.m4. It lists the computed macro invocations that need
# to be invoked from configure.ac.
# In projects that use version control, this file can be treated like
# other built files.


# This macro should be invoked from ./configure.ac, in the section
# "Checks for programs", right after AC_PROG_CC, and certainly before
# any checks for libraries, header files, types and library functions.
AC_DEFUN([gl_EARLY],
[
  m4_pattern_forbid([^gl_[A-Z]])dnl the gnulib macro namespace
  m4_pattern_allow([^gl_ES$])dnl a valid locale name
  m4_pattern_allow([^gl_LIBOBJS$])dnl a variable
  m4_pattern_allow([^gl_LTLIBOBJS$])dnl a variable

  # Pre-early section.
  AC_REQUIRE([gl_USE_SYSTEM_EXTENSIONS])
  AC_REQUIRE([gl_PROG_AR_RANLIB])

  AC_REQUIRE([AM_PROG_CC_C_O])
  # Code from module absolute-header:
  # Code from module alloca-opt:
  # Code from module announce-gen:
  # Code from module assert:
  # Code from module assure:
  # Code from module base64:
  # Code from module bitrotate:
  # Code from module c-ctype:
  # Code from module c-strcase:
  # Code from module c-strcaseeq:
  # Code from module calloc-gnu:
  # Code from module calloc-posix:
  # Code from module ceil:
  # Code from module ceill:
  # Code from module close-stream:
  # Code from module closeout:
  # Code from module configmake:
  # Code from module crypto/md5:
  # Code from module crypto/sha1:
  # Code from module crypto/sha256:
  # Code from module crypto/sha512:
  # Code from module ctype:
  # Code from module dirname:
  # Code from module dirname-lgpl:
  # Code from module do-release-commit-and-tag:
  # Code from module dosname:
  # Code from module double-slash-root:
  # Code from module errno:
  # Code from module error:
  # Code from module exitfail:
  # Code from module exp:
  # Code from module expl:
  # Code from module extensions:
  # Code from module extern-inline:
  # Code from module fabs:
  # Code from module fabsl:
  # Code from module fdl:
  # Code from module float:
  # Code from module floor:
  # Code from module floorl:
  # Code from module fpending:
  # Code from module fpieee:
  AC_REQUIRE([gl_FP_IEEE])
  # Code from module fpucw:
  # Code from module frexp:
  # Code from module frexpl:
  # Code from module gendocs:
  # Code from module getopt-gnu:
  # Code from module getopt-posix:
  # Code from module getprogname:
  # Code from module gettext:
  # Code from module gettext-h:
  # Code from module git-version-gen:
  # Code from module gitlog-to-changelog:
  # Code from module gnu-web-doc-update:
  # Code from module gnumakefile:
  # Code from module gnupload:
  # Code from module gperf:
  # Code from module hard-locale:
  # Code from module hash:
  # Code from module hash-pjw:
  # Code from module hash-pjw-bare:
  # Code from module havelib:
  # Code from module host-cpu-c-abi:
  # Code from module iconv:
  # Code from module iconv-h:
  # Code from module iconv_open:
  # Code from module ignore-value:
  # Code from module include_next:
  # Code from module inline:
  # Code from module intprops:
  # Code from module inttostr:
  # Code from module inttypes:
  # Code from module inttypes-incomplete:
  # Code from module isblank:
  # Code from module isfinite:
  # Code from module isinf:
  # Code from module isnand-nolibm:
  # Code from module isnanf-nolibm:
  # Code from module isnanl:
  # Code from module isnanl-nolibm:
  # Code from module iswblank:
  # Code from module ldexp:
  # Code from module ldexpl:
  # Code from module limits-h:
  # Code from module linebuffer:
  # Code from module localcharset:
  # Code from module locale:
  # Code from module localeconv:
  # Code from module maintainer-makefile:
  # Code from module malloc-posix:
  # Code from module malloca:
  # Code from module math:
  # Code from module mbchar:
  # Code from module mbiter:
  # Code from module mbrtowc:
  # Code from module mbsinit:
  # Code from module mbslen:
  # Code from module mbsrtowcs:
  # Code from module mbsstr:
  # Code from module mbuiter:
  # Code from module memchr:
  # Code from module minmax:
  # Code from module modf:
  # Code from module modfl:
  # Code from module msvc-inval:
  # Code from module msvc-nothrow:
  # Code from module multiarch:
  # Code from module nocrash:
  # Code from module non-recursive-gnulib-prefix-hack:
  # Code from module pmccabe2html:
  # Code from module progname:
  # Code from module propername:
  # Code from module quotearg:
  # Code from module quotearg-simple:
  # Code from module random:
  # Code from module random_r:
  # Code from module readme-release:
  # Code from module realloc-gnu:
  # Code from module realloc-posix:
  # Code from module round:
  # Code from module roundl:
  # Code from module signbit:
  # Code from module size_max:
  # Code from module snippet/_Noreturn:
  # Code from module snippet/arg-nonnull:
  # Code from module snippet/c++defs:
  # Code from module snippet/unused-parameter:
  # Code from module snippet/warn-on-use:
  # Code from module sqrt:
  # Code from module sqrtl:
  # Code from module ssize_t:
  # Code from module stdalign:
  # Code from module stdarg:
  dnl Some compilers (e.g., AIX 5.3 cc) need to be in c99 mode
  dnl for the builtin va_copy to work.  With Autoconf 2.60 or later,
  dnl gl_PROG_CC_C99 arranges for this.  With older Autoconf gl_PROG_CC_C99
  dnl shouldn't hurt, though installers are on their own to set c99 mode.
  gl_PROG_CC_C99
  # Code from module stdbool:
  # Code from module stddef:
  # Code from module stdint:
  # Code from module stdio:
  # Code from module stdlib:
  # Code from module stdnoreturn:
  # Code from module stpcpy:
  # Code from module streq:
  # Code from module strerror:
  # Code from module strerror-override:
  # Code from module striconv:
  # Code from module string:
  # Code from module strndup:
  # Code from module strnlen:
  # Code from module strnlen1:
  # Code from module strsep:
  # Code from module strtoull:
  # Code from module strtoumax:
  # Code from module sys_types:
  # Code from module trim:
  # Code from module trunc:
  # Code from module truncl:
  # Code from module u64:
  # Code from module unistd:
  # Code from module unistr/base:
  # Code from module unistr/u8-mbtoucr:
  # Code from module unistr/u8-uctomb:
  # Code from module unitypes:
  # Code from module uniwidth/base:
  # Code from module uniwidth/width:
  # Code from module unlocked-io:
  # Code from module update-copyright:
  # Code from module useless-if-before-free:
  # Code from module vc-list-files:
  # Code from module verify:
  # Code from module version-etc:
  # Code from module warnings:
  # Code from module wchar:
  # Code from module wctype-h:
  # Code from module wcwidth:
  # Code from module xalloc:
  # Code from module xalloc-die:
  # Code from module xalloc-oversized:
  # Code from module xstriconv:
  # Code from module xstrndup:
  # Code from module xstrtol:
  # Code from module xstrtoumax:
])

# This macro should be invoked from ./configure.ac, in the section
# "Check for header files, types and library functions".
AC_DEFUN([gl_INIT],
[
  AM_CONDITIONAL([GL_COND_LIBTOOL], [false])
  gl_cond_libtool=false
  gl_libdeps=
  gl_ltlibdeps=
  gl_m4_base='m4'
  m4_pushdef([AC_LIBOBJ], m4_defn([gl_LIBOBJ]))
  m4_pushdef([AC_REPLACE_FUNCS], m4_defn([gl_REPLACE_FUNCS]))
  m4_pushdef([AC_LIBSOURCES], m4_defn([gl_LIBSOURCES]))
  m4_pushdef([gl_LIBSOURCES_LIST], [])
  m4_pushdef([gl_LIBSOURCES_DIR], [])
  gl_COMMON
  gl_source_base='lib'
  gl_FUNC_ALLOCA
  gl_ASSERT
  gl_FUNC_BASE64
  gl_FUNC_CALLOC_GNU
  if test $REPLACE_CALLOC = 1; then
    AC_LIBOBJ([calloc])
  fi
  gl_MODULE_INDICATOR([calloc-gnu])
  gl_FUNC_CALLOC_POSIX
  if test $REPLACE_CALLOC = 1; then
    AC_LIBOBJ([calloc])
  fi
  gl_STDLIB_MODULE_INDICATOR([calloc-posix])
  gl_FUNC_CEIL
  if test $REPLACE_CEIL = 1; then
    AC_LIBOBJ([ceil])
  fi
  gl_MATH_MODULE_INDICATOR([ceil])
  gl_FUNC_CEILL
  if test $HAVE_DECL_CEILL = 0 || test $REPLACE_CEILL = 1; then
    AC_LIBOBJ([ceill])
  fi
  gl_MATH_MODULE_INDICATOR([ceill])
  gl_CLOSE_STREAM
  gl_MODULE_INDICATOR([close-stream])
  gl_CLOSEOUT
  gl_CONFIGMAKE_PREP
  gl_MD5
  gl_SHA1
  gl_SHA256
  gl_SHA512
  gl_CTYPE_H
  gl_DIRNAME
  gl_MODULE_INDICATOR([dirname])
  gl_DIRNAME_LGPL
  gl_DOUBLE_SLASH_ROOT
  gl_HEADER_ERRNO_H
  gl_ERROR
  if test $ac_cv_lib_error_at_line = no; then
    AC_LIBOBJ([error])
    gl_PREREQ_ERROR
  fi
  m4_ifdef([AM_XGETTEXT_OPTION],
    [AM_][XGETTEXT_OPTION([--flag=error:3:c-format])
     AM_][XGETTEXT_OPTION([--flag=error_at_line:5:c-format])])
  gl_FUNC_EXP
  gl_FUNC_EXPL
  if test $HAVE_EXPL = 0; then
    AC_LIBOBJ([expl])
    AC_LIBOBJ([expl-table])
  fi
  gl_MATH_MODULE_INDICATOR([expl])
  AC_REQUIRE([gl_EXTERN_INLINE])
  gl_FUNC_FABS
  gl_FUNC_FABSL
  if test $HAVE_FABSL = 0 || test $REPLACE_FABSL = 1; then
    AC_LIBOBJ([fabsl])
  fi
  gl_MATH_MODULE_INDICATOR([fabsl])
  gl_FLOAT_H
  if test $REPLACE_FLOAT_LDBL = 1; then
    AC_LIBOBJ([float])
  fi
  if test $REPLACE_ITOLD = 1; then
    AC_LIBOBJ([itold])
  fi
  gl_FUNC_FLOOR
  if test $REPLACE_FLOOR = 1; then
    AC_LIBOBJ([floor])
  fi
  gl_MATH_MODULE_INDICATOR([floor])
  gl_FUNC_FLOORL
  if test $HAVE_DECL_FLOORL = 0 || test $REPLACE_FLOORL = 1; then
    AC_LIBOBJ([floorl])
  fi
  gl_MATH_MODULE_INDICATOR([floorl])
  gl_FUNC_FPENDING
  if test $gl_cv_func___fpending = no; then
    AC_LIBOBJ([fpending])
  fi
  AC_REQUIRE([gl_FUNC_FREXP])
  if test $gl_func_frexp != yes; then
    AC_LIBOBJ([frexp])
  fi
  gl_MATH_MODULE_INDICATOR([frexp])
  AC_REQUIRE([gl_FUNC_FREXPL])
  if test $HAVE_DECL_FREXPL = 0 || test $gl_func_frexpl = no; then
    AC_LIBOBJ([frexpl])
  fi
  gl_MATH_MODULE_INDICATOR([frexpl])
  gl_FUNC_GETOPT_GNU
  dnl Because of the way gl_FUNC_GETOPT_GNU is implemented (the gl_getopt_required
  dnl mechanism), there is no need to do any AC_LIBOBJ or AC_SUBST here; they are
  dnl done in the getopt-posix module.
  gl_FUNC_GETOPT_POSIX
  if test $REPLACE_GETOPT = 1; then
    AC_LIBOBJ([getopt])
    AC_LIBOBJ([getopt1])
    dnl Arrange for unistd.h to include getopt.h.
    GNULIB_GL_UNISTD_H_GETOPT=1
  fi
  AC_SUBST([GNULIB_GL_UNISTD_H_GETOPT])
  gl_FUNC_GETPROGNAME
  dnl you must add AM_GNU_GETTEXT([external]) or similar to configure.ac.
  AM_GNU_GETTEXT_VERSION([0.18.1])
  AC_SUBST([LIBINTL])
  AC_SUBST([LTLIBINTL])
  # Autoconf 2.61a.99 and earlier don't support linking a file only
  # in VPATH builds.  But since GNUmakefile is for maintainer use
  # only, it does not matter if we skip the link with older autoconf.
  # Automake 1.10.1 and earlier try to remove GNUmakefile in non-VPATH
  # builds, so use a shell variable to bypass this.
  GNUmakefile=GNUmakefile
  m4_if(m4_version_compare([2.61a.100],
          m4_defn([m4_PACKAGE_VERSION])), [1], [],
        [AC_CONFIG_LINKS([$GNUmakefile:$GNUmakefile], [],
          [GNUmakefile=$GNUmakefile])])
  gl_HARD_LOCALE
  AC_REQUIRE([gl_HOST_CPU_C_ABI])
  AM_ICONV
  m4_ifdef([gl_ICONV_MODULE_INDICATOR],
    [gl_ICONV_MODULE_INDICATOR([iconv])])
  gl_ICONV_H
  gl_FUNC_ICONV_OPEN
  if test $REPLACE_ICONV_OPEN = 1; then
    AC_LIBOBJ([iconv_open])
  fi
  if test $REPLACE_ICONV = 1; then
    AC_LIBOBJ([iconv])
    AC_LIBOBJ([iconv_close])
  fi
  gl_INLINE
  gl_INTTOSTR
  gl_INTTYPES_H
  gl_INTTYPES_INCOMPLETE
  gl_FUNC_ISBLANK
  if test $HAVE_ISBLANK = 0; then
    AC_LIBOBJ([isblank])
  fi
  gl_CTYPE_MODULE_INDICATOR([isblank])
  gl_ISFINITE
  if test $REPLACE_ISFINITE = 1; then
    AC_LIBOBJ([isfinite])
  fi
  gl_MATH_MODULE_INDICATOR([isfinite])
  gl_ISINF
  if test $REPLACE_ISINF = 1; then
    AC_LIBOBJ([isinf])
  fi
  gl_MATH_MODULE_INDICATOR([isinf])
  gl_FUNC_ISNAND_NO_LIBM
  if test $gl_func_isnand_no_libm != yes; then
    AC_LIBOBJ([isnand])
    gl_PREREQ_ISNAND
  fi
  gl_FUNC_ISNANF_NO_LIBM
  if test $gl_func_isnanf_no_libm != yes; then
    AC_LIBOBJ([isnanf])
    gl_PREREQ_ISNANF
  fi
  gl_FUNC_ISNANL
  m4_ifdef([gl_ISNAN], [
    AC_REQUIRE([gl_ISNAN])
  ])
  if test $HAVE_ISNANL = 0 || test $REPLACE_ISNAN = 1; then
    AC_LIBOBJ([isnanl])
    gl_PREREQ_ISNANL
  fi
  gl_MATH_MODULE_INDICATOR([isnanl])
  gl_FUNC_ISNANL_NO_LIBM
  if test $gl_func_isnanl_no_libm != yes; then
    AC_LIBOBJ([isnanl])
    gl_PREREQ_ISNANL
  fi
  gl_FUNC_ISWBLANK
  if test $HAVE_ISWCNTRL = 0 || test $REPLACE_ISWCNTRL = 1; then
    :
  else
    if test $HAVE_ISWBLANK = 0 || test $REPLACE_ISWBLANK = 1; then
      AC_LIBOBJ([iswblank])
    fi
  fi
  gl_WCTYPE_MODULE_INDICATOR([iswblank])
  gl_FUNC_LDEXP
  gl_FUNC_LDEXPL
  if test $HAVE_DECL_LDEXPL = 0 || test $gl_func_ldexpl = no; then
    AC_LIBOBJ([ldexpl])
  fi
  gl_MATH_MODULE_INDICATOR([ldexpl])
  gl_LIMITS_H
  gl_LOCALCHARSET
  LOCALCHARSET_TESTS_ENVIRONMENT="CHARSETALIASDIR=\"\$(abs_top_builddir)/$gl_source_base\""
  AC_SUBST([LOCALCHARSET_TESTS_ENVIRONMENT])
  gl_LOCALE_H
  gl_FUNC_LOCALECONV
  if test $REPLACE_LOCALECONV = 1; then
    AC_LIBOBJ([localeconv])
    gl_PREREQ_LOCALECONV
  fi
  gl_LOCALE_MODULE_INDICATOR([localeconv])
  AC_CONFIG_COMMANDS_PRE([m4_ifdef([AH_HEADER],
    [AC_SUBST([CONFIG_INCLUDE], m4_defn([AH_HEADER]))])])
  AC_REQUIRE([AC_PROG_SED])
  gl_FUNC_MALLOC_POSIX
  if test $REPLACE_MALLOC = 1; then
    AC_LIBOBJ([malloc])
  fi
  gl_STDLIB_MODULE_INDICATOR([malloc-posix])
  gl_MALLOCA
  gl_MATH_H
  gl_MBCHAR
  gl_MBITER
  gl_FUNC_MBRTOWC
  if test $HAVE_MBRTOWC = 0 || test $REPLACE_MBRTOWC = 1; then
    AC_LIBOBJ([mbrtowc])
    gl_PREREQ_MBRTOWC
  fi
  gl_WCHAR_MODULE_INDICATOR([mbrtowc])
  gl_FUNC_MBSINIT
  if test $HAVE_MBSINIT = 0 || test $REPLACE_MBSINIT = 1; then
    AC_LIBOBJ([mbsinit])
    gl_PREREQ_MBSINIT
  fi
  gl_WCHAR_MODULE_INDICATOR([mbsinit])
  gl_FUNC_MBSLEN
  gl_STRING_MODULE_INDICATOR([mbslen])
  gl_FUNC_MBSRTOWCS
  if test $HAVE_MBSRTOWCS = 0 || test $REPLACE_MBSRTOWCS = 1; then
    AC_LIBOBJ([mbsrtowcs])
    AC_LIBOBJ([mbsrtowcs-state])
    gl_PREREQ_MBSRTOWCS
  fi
  gl_WCHAR_MODULE_INDICATOR([mbsrtowcs])
  gl_STRING_MODULE_INDICATOR([mbsstr])
  gl_MBITER
  gl_FUNC_MEMCHR
  if test $HAVE_MEMCHR = 0 || test $REPLACE_MEMCHR = 1; then
    AC_LIBOBJ([memchr])
    gl_PREREQ_MEMCHR
  fi
  gl_STRING_MODULE_INDICATOR([memchr])
  gl_MINMAX
  gl_FUNC_MODF
  if test $REPLACE_MODF = 1; then
    AC_LIBOBJ([modf])
  fi
  gl_MATH_MODULE_INDICATOR([modf])
  gl_FUNC_MODFL
  if test $HAVE_MODFL = 0 || test $REPLACE_MODFL = 1; then
    AC_LIBOBJ([modfl])
  fi
  gl_MATH_MODULE_INDICATOR([modfl])
  AC_REQUIRE([gl_MSVC_INVAL])
  if test $HAVE_MSVC_INVALID_PARAMETER_HANDLER = 1; then
    AC_LIBOBJ([msvc-inval])
  fi
  AC_REQUIRE([gl_MSVC_NOTHROW])
  if test $HAVE_MSVC_INVALID_PARAMETER_HANDLER = 1; then
    AC_LIBOBJ([msvc-nothrow])
  fi
  gl_MODULE_INDICATOR([msvc-nothrow])
  gl_MULTIARCH
  dnl Run our hack near the end, just before config.status creation.
  dnl It must happen late, i.e., after gl_LIBOBJS has been finalized.
  AC_CONFIG_COMMANDS_PRE([
    dnl Note we can't currently pass $gl_source_base instead of 'lib',
    dnl because $gl_source_base is unset or the wrong value in the references
    dnl generated in m4/non-recursive-gnulib-prefix-hack.m4
    gl_NON_RECURSIVE_GNULIB_PREFIX_HACK([lib])
    ])
  AC_PATH_PROG([PMCCABE], [pmccabe], [false])
  AC_CHECK_DECLS([program_invocation_name], [], [], [#include <errno.h>])
  AC_CHECK_DECLS([program_invocation_short_name], [], [], [#include <errno.h>])
  m4_ifdef([AM_XGETTEXT_OPTION],
    [AM_][XGETTEXT_OPTION([--keyword='proper_name:1,\"This is a proper name. See the gettext manual, section Names.\"'])
     AM_][XGETTEXT_OPTION([--keyword='proper_name_utf8:1,\"This is a proper name. See the gettext manual, section Names.\"'])])
  gl_QUOTEARG
  gl_FUNC_RANDOM
  if test $HAVE_RANDOM = 0; then
    AC_LIBOBJ([random])
    gl_PREREQ_RANDOM
  fi
  gl_STDLIB_MODULE_INDICATOR([random])
  gl_FUNC_RANDOM_R
  if test $HAVE_RANDOM_R = 0 || test $REPLACE_RANDOM_R = 1; then
    AC_LIBOBJ([random_r])
    gl_PREREQ_RANDOM_R
  fi
  gl_STDLIB_MODULE_INDICATOR([random_r])
  gl_FUNC_REALLOC_GNU
  if test $REPLACE_REALLOC = 1; then
    AC_LIBOBJ([realloc])
  fi
  gl_MODULE_INDICATOR([realloc-gnu])
  gl_FUNC_REALLOC_POSIX
  if test $REPLACE_REALLOC = 1; then
    AC_LIBOBJ([realloc])
  fi
  gl_STDLIB_MODULE_INDICATOR([realloc-posix])
  gl_FUNC_ROUND
  if test $HAVE_ROUND = 0 || test $REPLACE_ROUND = 1; then
    AC_LIBOBJ([round])
  fi
  gl_MATH_MODULE_INDICATOR([round])
  gl_FUNC_ROUNDL
  if test $HAVE_ROUNDL = 0 || test $REPLACE_ROUNDL = 1; then
    AC_LIBOBJ([roundl])
  fi
  gl_MATH_MODULE_INDICATOR([roundl])
  gl_SIGNBIT
  if test $REPLACE_SIGNBIT = 1; then
    AC_LIBOBJ([signbitf])
    AC_LIBOBJ([signbitd])
    AC_LIBOBJ([signbitl])
  fi
  gl_MATH_MODULE_INDICATOR([signbit])
  gl_SIZE_MAX
  gl_FUNC_SQRT
  gl_FUNC_SQRTL
  if test $HAVE_SQRTL = 0 || test $REPLACE_SQRTL = 1; then
    AC_LIBOBJ([sqrtl])
  fi
  gl_MATH_MODULE_INDICATOR([sqrtl])
  gt_TYPE_SSIZE_T
  gl_STDALIGN_H
  gl_STDARG_H
  AM_STDBOOL_H
  gl_STDDEF_H
  gl_STDINT_H
  gl_STDIO_H
  gl_STDLIB_H
  gl_STDNORETURN_H
  gl_FUNC_STPCPY
  if test $HAVE_STPCPY = 0; then
    AC_LIBOBJ([stpcpy])
    gl_PREREQ_STPCPY
  fi
  gl_STRING_MODULE_INDICATOR([stpcpy])
  gl_FUNC_STRERROR
  if test $REPLACE_STRERROR = 1; then
    AC_LIBOBJ([strerror])
  fi
  gl_MODULE_INDICATOR([strerror])
  gl_STRING_MODULE_INDICATOR([strerror])
  AC_REQUIRE([gl_HEADER_ERRNO_H])
  AC_REQUIRE([gl_FUNC_STRERROR_0])
  if test -n "$ERRNO_H" || test $REPLACE_STRERROR_0 = 1; then
    AC_LIBOBJ([strerror-override])
    gl_PREREQ_SYS_H_WINSOCK2
  fi
  if test $gl_cond_libtool = false; then
    gl_ltlibdeps="$gl_ltlibdeps $LTLIBICONV"
    gl_libdeps="$gl_libdeps $LIBICONV"
  fi
  gl_HEADER_STRING_H
  gl_FUNC_STRNDUP
  if test $HAVE_STRNDUP = 0 || test $REPLACE_STRNDUP = 1; then
    AC_LIBOBJ([strndup])
  fi
  gl_STRING_MODULE_INDICATOR([strndup])
  gl_FUNC_STRNLEN
  if test $HAVE_DECL_STRNLEN = 0 || test $REPLACE_STRNLEN = 1; then
    AC_LIBOBJ([strnlen])
    gl_PREREQ_STRNLEN
  fi
  gl_STRING_MODULE_INDICATOR([strnlen])
  gl_FUNC_STRSEP
  if test $HAVE_STRSEP = 0; then
    AC_LIBOBJ([strsep])
    gl_PREREQ_STRSEP
  fi
  gl_STRING_MODULE_INDICATOR([strsep])
  gl_FUNC_STRTOULL
  if test $HAVE_STRTOULL = 0; then
    AC_LIBOBJ([strtoull])
    gl_PREREQ_STRTOULL
  fi
  gl_STDLIB_MODULE_INDICATOR([strtoull])
  gl_FUNC_STRTOUMAX
  if test $HAVE_DECL_STRTOUMAX = 0 || test $REPLACE_STRTOUMAX = 1; then
    AC_LIBOBJ([strtoumax])
    gl_PREREQ_STRTOUMAX
  fi
  gl_INTTYPES_MODULE_INDICATOR([strtoumax])
  gl_SYS_TYPES_H
  AC_PROG_MKDIR_P
  gl_FUNC_TRUNC
  if test $HAVE_DECL_TRUNC = 0 || test $REPLACE_TRUNC = 1; then
    AC_LIBOBJ([trunc])
  fi
  gl_MATH_MODULE_INDICATOR([trunc])
  gl_FUNC_TRUNCL
  if test $HAVE_DECL_TRUNCL = 0 || test $REPLACE_TRUNCL = 1; then
    AC_LIBOBJ([truncl])
  fi
  gl_MATH_MODULE_INDICATOR([truncl])
  gl_UNISTD_H
  gl_LIBUNISTRING_LIBHEADER([0.9.4], [unistr.h])
  gl_MODULE_INDICATOR([unistr/u8-mbtoucr])
  gl_LIBUNISTRING_MODULE([0.9], [unistr/u8-mbtoucr])
  gl_MODULE_INDICATOR([unistr/u8-uctomb])
  gl_LIBUNISTRING_MODULE([0.9], [unistr/u8-uctomb])
  gl_LIBUNISTRING_LIBHEADER([0.9.4], [unitypes.h])
  gl_LIBUNISTRING_LIBHEADER([0.9.4], [uniwidth.h])
  gl_LIBUNISTRING_MODULE([0.9.8], [uniwidth/width])
  gl_FUNC_GLIBC_UNLOCKED_IO
  gl_VERSION_ETC
  gl_WCHAR_H
  gl_WCTYPE_H
  gl_FUNC_WCWIDTH
  if test $HAVE_WCWIDTH = 0 || test $REPLACE_WCWIDTH = 1; then
    AC_LIBOBJ([wcwidth])
  fi
  gl_WCHAR_MODULE_INDICATOR([wcwidth])
  gl_XALLOC
  gl_XSTRNDUP
  gl_XSTRTOL
  # End of code from modules
  m4_ifval(gl_LIBSOURCES_LIST, [
    m4_syscmd([test ! -d ]m4_defn([gl_LIBSOURCES_DIR])[ ||
      for gl_file in ]gl_LIBSOURCES_LIST[ ; do
        if test ! -r ]m4_defn([gl_LIBSOURCES_DIR])[/$gl_file ; then
          echo "missing file ]m4_defn([gl_LIBSOURCES_DIR])[/$gl_file" >&2
          exit 1
        fi
      done])dnl
      m4_if(m4_sysval, [0], [],
        [AC_FATAL([expected source file, required through AC_LIBSOURCES, not found])])
  ])
  m4_popdef([gl_LIBSOURCES_DIR])
  m4_popdef([gl_LIBSOURCES_LIST])
  m4_popdef([AC_LIBSOURCES])
  m4_popdef([AC_REPLACE_FUNCS])
  m4_popdef([AC_LIBOBJ])
  AC_CONFIG_COMMANDS_PRE([
    gl_libobjs=
    gl_ltlibobjs=
    if test -n "$gl_LIBOBJS"; then
      # Remove the extension.
      sed_drop_objext='s/\.o$//;s/\.obj$//'
      for i in `for i in $gl_LIBOBJS; do echo "$i"; done | sed -e "$sed_drop_objext" | sort | uniq`; do
        gl_libobjs="$gl_libobjs $i.$ac_objext"
        gl_ltlibobjs="$gl_ltlibobjs $i.lo"
      done
    fi
    AC_SUBST([gl_LIBOBJS], [$gl_libobjs])
    AC_SUBST([gl_LTLIBOBJS], [$gl_ltlibobjs])
  ])
  gltests_libdeps=
  gltests_ltlibdeps=
  m4_pushdef([AC_LIBOBJ], m4_defn([gltests_LIBOBJ]))
  m4_pushdef([AC_REPLACE_FUNCS], m4_defn([gltests_REPLACE_FUNCS]))
  m4_pushdef([AC_LIBSOURCES], m4_defn([gltests_LIBSOURCES]))
  m4_pushdef([gltests_LIBSOURCES_LIST], [])
  m4_pushdef([gltests_LIBSOURCES_DIR], [])
  gl_COMMON
  gl_source_base='tests'
changequote(,)dnl
  gltests_WITNESS=IN_`echo "${PACKAGE-$PACKAGE_TARNAME}" | LC_ALL=C tr abcdefghijklmnopqrstuvwxyz ABCDEFGHIJKLMNOPQRSTUVWXYZ | LC_ALL=C sed -e 's/[^A-Z0-9_]/_/g'`_GNULIB_TESTS
changequote([, ])dnl
  AC_SUBST([gltests_WITNESS])
  gl_module_indicator_condition=$gltests_WITNESS
  m4_pushdef([gl_MODULE_INDICATOR_CONDITION], [$gl_module_indicator_condition])
  m4_popdef([gl_MODULE_INDICATOR_CONDITION])
  m4_ifval(gltests_LIBSOURCES_LIST, [
    m4_syscmd([test ! -d ]m4_defn([gltests_LIBSOURCES_DIR])[ ||
      for gl_file in ]gltests_LIBSOURCES_LIST[ ; do
        if test ! -r ]m4_defn([gltests_LIBSOURCES_DIR])[/$gl_file ; then
          echo "missing file ]m4_defn([gltests_LIBSOURCES_DIR])[/$gl_file" >&2
          exit 1
        fi
      done])dnl
      m4_if(m4_sysval, [0], [],
        [AC_FATAL([expected source file, required through AC_LIBSOURCES, not found])])
  ])
  m4_popdef([gltests_LIBSOURCES_DIR])
  m4_popdef([gltests_LIBSOURCES_LIST])
  m4_popdef([AC_LIBSOURCES])
  m4_popdef([AC_REPLACE_FUNCS])
  m4_popdef([AC_LIBOBJ])
  AC_CONFIG_COMMANDS_PRE([
    gltests_libobjs=
    gltests_ltlibobjs=
    if test -n "$gltests_LIBOBJS"; then
      # Remove the extension.
      sed_drop_objext='s/\.o$//;s/\.obj$//'
      for i in `for i in $gltests_LIBOBJS; do echo "$i"; done | sed -e "$sed_drop_objext" | sort | uniq`; do
        gltests_libobjs="$gltests_libobjs $i.$ac_objext"
        gltests_ltlibobjs="$gltests_ltlibobjs $i.lo"
      done
    fi
    AC_SUBST([gltests_LIBOBJS], [$gltests_libobjs])
    AC_SUBST([gltests_LTLIBOBJS], [$gltests_ltlibobjs])
  ])
  LIBDATAMASH_LIBDEPS="$gl_libdeps"
  AC_SUBST([LIBDATAMASH_LIBDEPS])
  LIBDATAMASH_LTLIBDEPS="$gl_ltlibdeps"
  AC_SUBST([LIBDATAMASH_LTLIBDEPS])
])

# Like AC_LIBOBJ, except that the module name goes
# into gl_LIBOBJS instead of into LIBOBJS.
AC_DEFUN([gl_LIBOBJ], [
  AS_LITERAL_IF([$1], [gl_LIBSOURCES([$1.c])])dnl
  gl_LIBOBJS="$gl_LIBOBJS $1.$ac_objext"
])

# Like AC_REPLACE_FUNCS, except that the module name goes
# into gl_LIBOBJS instead of into LIBOBJS.
AC_DEFUN([gl_REPLACE_FUNCS], [
  m4_foreach_w([gl_NAME], [$1], [AC_LIBSOURCES(gl_NAME[.c])])dnl
  AC_CHECK_FUNCS([$1], , [gl_LIBOBJ($ac_func)])
])

# Like AC_LIBSOURCES, except the directory where the source file is
# expected is derived from the gnulib-tool parameterization,
# and alloca is special cased (for the alloca-opt module).
# We could also entirely rely on EXTRA_lib..._SOURCES.
AC_DEFUN([gl_LIBSOURCES], [
  m4_foreach([_gl_NAME], [$1], [
    m4_if(_gl_NAME, [alloca.c], [], [
      m4_define([gl_LIBSOURCES_DIR], [lib])
      m4_append([gl_LIBSOURCES_LIST], _gl_NAME, [ ])
    ])
  ])
])

# Like AC_LIBOBJ, except that the module name goes
# into gltests_LIBOBJS instead of into LIBOBJS.
AC_DEFUN([gltests_LIBOBJ], [
  AS_LITERAL_IF([$1], [gltests_LIBSOURCES([$1.c])])dnl
  gltests_LIBOBJS="$gltests_LIBOBJS $1.$ac_objext"
])

# Like AC_REPLACE_FUNCS, except that the module name goes
# into gltests_LIBOBJS instead of into LIBOBJS.
AC_DEFUN([gltests_REPLACE_FUNCS], [
  m4_foreach_w([gl_NAME], [$1], [AC_LIBSOURCES(gl_NAME[.c])])dnl
  AC_CHECK_FUNCS([$1], , [gltests_LIBOBJ($ac_func)])
])

# Like AC_LIBSOURCES, except the directory where the source file is
# expected is derived from the gnulib-tool parameterization,
# and alloca is special cased (for the alloca-opt module).
# We could also entirely rely on EXTRA_lib..._SOURCES.
AC_DEFUN([gltests_LIBSOURCES], [
  m4_foreach([_gl_NAME], [$1], [
    m4_if(_gl_NAME, [alloca.c], [], [
      m4_define([gltests_LIBSOURCES_DIR], [tests])
      m4_append([gltests_LIBSOURCES_LIST], _gl_NAME, [ ])
    ])
  ])
])

# This macro records the list of files which have been installed by
# gnulib-tool and may be removed by future gnulib-tool invocations.
AC_DEFUN([gl_FILE_LIST], [
  build-aux/announce-gen
  build-aux/config.rpath
  build-aux/do-release-commit-and-tag
  build-aux/gendocs.sh
  build-aux/git-version-gen
  build-aux/gitlog-to-changelog
  build-aux/gnu-web-doc-update
  build-aux/gnupload
  build-aux/pmccabe.css
  build-aux/pmccabe2html
  build-aux/prefix-gnulib-mk
  build-aux/update-copyright
  build-aux/useless-if-before-free
  build-aux/vc-list-files
  doc/fdl.texi
  doc/gendocs_template
  doc/gendocs_template_min
  lib/_Noreturn.h
  lib/alloca.in.h
  lib/anytostr.c
  lib/arg-nonnull.h
  lib/assure.h
  lib/base64.c
  lib/base64.h
  lib/basename-lgpl.c
  lib/basename.c
  lib/bitrotate.c
  lib/bitrotate.h
  lib/c++defs.h
  lib/c-ctype.c
  lib/c-ctype.h
  lib/c-strcase.h
  lib/c-strcasecmp.c
  lib/c-strcaseeq.h
  lib/c-strncasecmp.c
  lib/calloc.c
  lib/ceil.c
  lib/ceill.c
  lib/close-stream.c
  lib/close-stream.h
  lib/closeout.c
  lib/closeout.h
  lib/config.charset
  lib/ctype.in.h
  lib/dirname-lgpl.c
  lib/dirname.c
  lib/dirname.h
  lib/dosname.h
  lib/errno.in.h
  lib/error.c
  lib/error.h
  lib/exitfail.c
  lib/exitfail.h
  lib/expl-table.c
  lib/expl.c
  lib/fabsl.c
  lib/float+.h
  lib/float.c
  lib/float.in.h
  lib/floor.c
  lib/floorl.c
  lib/fpending.c
  lib/fpending.h
  lib/fpucw.h
  lib/frexp.c
  lib/frexpl.c
  lib/getopt-cdefs.in.h
  lib/getopt-core.h
  lib/getopt-ext.h
  lib/getopt-pfx-core.h
  lib/getopt-pfx-ext.h
  lib/getopt.c
  lib/getopt.in.h
  lib/getopt1.c
  lib/getopt_int.h
  lib/getprogname.c
  lib/getprogname.h
  lib/gettext.h
  lib/gl_openssl.h
  lib/hard-locale.c
  lib/hard-locale.h
  lib/hash-pjw-bare.c
  lib/hash-pjw-bare.h
  lib/hash-pjw.c
  lib/hash-pjw.h
  lib/hash.c
  lib/hash.h
  lib/iconv.c
  lib/iconv.in.h
  lib/iconv_close.c
  lib/iconv_open-aix.gperf
  lib/iconv_open-hpux.gperf
  lib/iconv_open-irix.gperf
  lib/iconv_open-osf.gperf
  lib/iconv_open-solaris.gperf
  lib/iconv_open.c
  lib/ignore-value.h
  lib/imaxtostr.c
  lib/intprops.h
  lib/inttostr.c
  lib/inttostr.h
  lib/inttypes.in.h
  lib/isblank.c
  lib/isfinite.c
  lib/isinf.c
  lib/isnan.c
  lib/isnand-nolibm.h
  lib/isnand.c
  lib/isnanf-nolibm.h
  lib/isnanf.c
  lib/isnanl-nolibm.h
  lib/isnanl.c
  lib/iswblank.c
  lib/itold.c
  lib/ldexpl.c
  lib/limits.in.h
  lib/linebuffer.c
  lib/linebuffer.h
  lib/localcharset.c
  lib/localcharset.h
  lib/locale.in.h
  lib/localeconv.c
  lib/malloc.c
  lib/malloca.c
  lib/malloca.h
  lib/malloca.valgrind
  lib/math.c
  lib/math.in.h
  lib/mbchar.c
  lib/mbchar.h
  lib/mbiter.c
  lib/mbiter.h
  lib/mbrtowc.c
  lib/mbsinit.c
  lib/mbslen.c
  lib/mbsrtowcs-impl.h
  lib/mbsrtowcs-state.c
  lib/mbsrtowcs.c
  lib/mbsstr.c
  lib/mbuiter.c
  lib/mbuiter.h
  lib/md5.c
  lib/md5.h
  lib/memchr.c
  lib/memchr.valgrind
  lib/minmax.h
  lib/modf.c
  lib/modfl.c
  lib/msvc-inval.c
  lib/msvc-inval.h
  lib/msvc-nothrow.c
  lib/msvc-nothrow.h
  lib/offtostr.c
  lib/progname.c
  lib/progname.h
  lib/propername.c
  lib/propername.h
  lib/quote.h
  lib/quotearg.c
  lib/quotearg.h
  lib/random.c
  lib/random_r.c
  lib/realloc.c
  lib/ref-add.sin
  lib/ref-del.sin
  lib/round.c
  lib/roundl.c
  lib/sha1.c
  lib/sha1.h
  lib/sha256.c
  lib/sha256.h
  lib/sha512.c
  lib/sha512.h
  lib/signbitd.c
  lib/signbitf.c
  lib/signbitl.c
  lib/size_max.h
  lib/sqrtl.c
  lib/stdalign.in.h
  lib/stdarg.in.h
  lib/stdbool.in.h
  lib/stddef.in.h
  lib/stdint.in.h
  lib/stdio-impl.h
  lib/stdio.in.h
  lib/stdlib.in.h
  lib/stdnoreturn.in.h
  lib/stpcpy.c
  lib/str-kmp.h
  lib/streq.h
  lib/strerror-override.c
  lib/strerror-override.h
  lib/strerror.c
  lib/striconv.c
  lib/striconv.h
  lib/string.in.h
  lib/stripslash.c
  lib/strndup.c
  lib/strnlen.c
  lib/strnlen1.c
  lib/strnlen1.h
  lib/strsep.c
  lib/strtoimax.c
  lib/strtol.c
  lib/strtoul.c
  lib/strtoull.c
  lib/strtoumax.c
  lib/sys_types.in.h
  lib/trim.c
  lib/trim.h
  lib/trunc.c
  lib/truncl.c
  lib/u64.c
  lib/u64.h
  lib/uinttostr.c
  lib/umaxtostr.c
  lib/unistd.c
  lib/unistd.in.h
  lib/unistr.in.h
  lib/unistr/u8-mbtoucr.c
  lib/unistr/u8-uctomb-aux.c
  lib/unistr/u8-uctomb.c
  lib/unitypes.in.h
  lib/uniwidth.in.h
  lib/uniwidth/cjk.h
  lib/uniwidth/width.c
  lib/unlocked-io.h
  lib/unused-parameter.h
  lib/verify.h
  lib/version-etc.c
  lib/version-etc.h
  lib/warn-on-use.h
  lib/wchar.in.h
  lib/wctype-h.c
  lib/wctype.in.h
  lib/wcwidth.c
  lib/xalloc-die.c
  lib/xalloc-oversized.h
  lib/xalloc.h
  lib/xmalloc.c
  lib/xstriconv.c
  lib/xstriconv.h
  lib/xstrndup.c
  lib/xstrndup.h
  lib/xstrtol-error.c
  lib/xstrtol.c
  lib/xstrtol.h
  lib/xstrtoul.c
  lib/xstrtoumax.c
  m4/00gnulib.m4
  m4/absolute-header.m4
  m4/alloca.m4
  m4/asm-underscore.m4
  m4/assert.m4
  m4/base64.m4
  m4/calloc.m4
  m4/ceil.m4
  m4/ceill.m4
  m4/check-math-lib.m4
  m4/close-stream.m4
  m4/closeout.m4
  m4/codeset.m4
  m4/configmake.m4
  m4/ctype.m4
  m4/dirname.m4
  m4/double-slash-root.m4
  m4/eealloc.m4
  m4/errno_h.m4
  m4/error.m4
  m4/exp.m4
  m4/expl.m4
  m4/exponentd.m4
  m4/exponentf.m4
  m4/exponentl.m4
  m4/extensions.m4
  m4/extern-inline.m4
  m4/fabs.m4
  m4/fabsl.m4
  m4/fcntl-o.m4
  m4/float_h.m4
  m4/floor.m4
  m4/floorl.m4
  m4/fpending.m4
  m4/fpieee.m4
  m4/frexp.m4
  m4/frexpl.m4
  m4/getopt.m4
  m4/getprogname.m4
  m4/gettext.m4
  m4/gl-openssl.m4
  m4/glibc2.m4
  m4/glibc21.m4
  m4/gnulib-common.m4
  m4/hard-locale.m4
  m4/host-cpu-c-abi.m4
  m4/iconv.m4
  m4/iconv_h.m4
  m4/iconv_open.m4
  m4/include_next.m4
  m4/inline.m4
  m4/intdiv0.m4
  m4/intl.m4
  m4/intldir.m4
  m4/intlmacosx.m4
  m4/intmax.m4
  m4/inttostr.m4
  m4/inttypes-pri.m4
  m4/inttypes.m4
  m4/inttypes_h.m4
  m4/isblank.m4
  m4/isfinite.m4
  m4/isinf.m4
  m4/isnand.m4
  m4/isnanf.m4
  m4/isnanl.m4
  m4/iswblank.m4
  m4/lcmessage.m4
  m4/ldexp.m4
  m4/ldexpl.m4
  m4/lib-ld.m4
  m4/lib-link.m4
  m4/lib-prefix.m4
  m4/libunistring-base.m4
  m4/limits-h.m4
  m4/localcharset.m4
  m4/locale-fr.m4
  m4/locale-ja.m4
  m4/locale-zh.m4
  m4/locale_h.m4
  m4/localeconv.m4
  m4/lock.m4
  m4/longlong.m4
  m4/malloc.m4
  m4/malloca.m4
  m4/math_h.m4
  m4/mathfunc.m4
  m4/mbchar.m4
  m4/mbiter.m4
  m4/mbrtowc.m4
  m4/mbsinit.m4
  m4/mbslen.m4
  m4/mbsrtowcs.m4
  m4/mbstate_t.m4
  m4/md5.m4
  m4/memchr.m4
  m4/minmax.m4
  m4/mmap-anon.m4
  m4/modf.m4
  m4/modfl.m4
  m4/msvc-inval.m4
  m4/msvc-nothrow.m4
  m4/multiarch.m4
  m4/nls.m4
  m4/nocrash.m4
  m4/non-recursive-gnulib-prefix-hack.m4
  m4/off_t.m4
  m4/po.m4
  m4/printf-posix.m4
  m4/progtest.m4
  m4/quotearg.m4
  m4/random.m4
  m4/random_r.m4
  m4/realloc.m4
  m4/round.m4
  m4/roundl.m4
  m4/sha1.m4
  m4/sha256.m4
  m4/sha512.m4
  m4/signbit.m4
  m4/size_max.m4
  m4/sqrt.m4
  m4/sqrtl.m4
  m4/ssize_t.m4
  m4/stdalign.m4
  m4/stdarg.m4
  m4/stdbool.m4
  m4/stddef_h.m4
  m4/stdint.m4
  m4/stdint_h.m4
  m4/stdio_h.m4
  m4/stdlib_h.m4
  m4/stdnoreturn.m4
  m4/stpcpy.m4
  m4/strerror.m4
  m4/string_h.m4
  m4/strndup.m4
  m4/strnlen.m4
  m4/strsep.m4
  m4/strtoull.m4
  m4/strtoumax.m4
  m4/sys_socket_h.m4
  m4/sys_types_h.m4
  m4/threadlib.m4
  m4/trunc.m4
  m4/truncl.m4
  m4/uintmax_t.m4
  m4/unistd_h.m4
  m4/unlocked-io.m4
  m4/version-etc.m4
  m4/visibility.m4
  m4/warn-on-use.m4
  m4/warnings.m4
  m4/wchar_h.m4
  m4/wchar_t.m4
  m4/wctype_h.m4
  m4/wcwidth.m4
  m4/wint_t.m4
  m4/xalloc.m4
  m4/xsize.m4
  m4/xstrndup.m4
  m4/xstrtol.m4
  top/GNUmakefile
  top/README-release
  top/maint.mk
])