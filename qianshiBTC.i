# 1 "qianshiBTC.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 364 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "qianshiBTC.c" 2
# 19 "qianshiBTC.c"
# 1 "/usr/include/assert.h" 1 3 4
# 35 "/usr/include/assert.h" 3 4
# 1 "/usr/include/features.h" 1 3 4
# 392 "/usr/include/features.h" 3 4
# 1 "/usr/include/features-time64.h" 1 3 4
# 20 "/usr/include/features-time64.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 21 "/usr/include/features-time64.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/timesize.h" 1 3 4
# 19 "/usr/include/x86_64-linux-gnu/bits/timesize.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 20 "/usr/include/x86_64-linux-gnu/bits/timesize.h" 2 3 4
# 22 "/usr/include/features-time64.h" 2 3 4
# 393 "/usr/include/features.h" 2 3 4
# 464 "/usr/include/features.h" 3 4
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 465 "/usr/include/features.h" 2 3 4
# 486 "/usr/include/features.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 1 3 4
# 559 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 560 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/long-double.h" 1 3 4
# 561 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 2 3 4
# 487 "/usr/include/features.h" 2 3 4
# 510 "/usr/include/features.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/gnu/stubs.h" 1 3 4
# 10 "/usr/include/x86_64-linux-gnu/gnu/stubs.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/gnu/stubs-64.h" 1 3 4
# 11 "/usr/include/x86_64-linux-gnu/gnu/stubs.h" 2 3 4
# 511 "/usr/include/features.h" 2 3 4
# 36 "/usr/include/assert.h" 2 3 4
# 69 "/usr/include/assert.h" 3 4
extern void __assert_fail (const char *__assertion, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ )) __attribute__ ((__noreturn__));


extern void __assert_perror_fail (int __errnum, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ )) __attribute__ ((__noreturn__));




extern void __assert (const char *__assertion, const char *__file, int __line)
     __attribute__ ((__nothrow__ )) __attribute__ ((__noreturn__));
# 20 "qianshiBTC.c" 2
# 1 "/usr/include/ctype.h" 1 3 4
# 26 "/usr/include/ctype.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 28 "/usr/include/x86_64-linux-gnu/bits/types.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/timesize.h" 1 3 4
# 19 "/usr/include/x86_64-linux-gnu/bits/timesize.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 20 "/usr/include/x86_64-linux-gnu/bits/timesize.h" 2 3 4
# 29 "/usr/include/x86_64-linux-gnu/bits/types.h" 2 3 4


typedef unsigned char __u_char;
typedef unsigned short int __u_short;
typedef unsigned int __u_int;
typedef unsigned long int __u_long;


typedef signed char __int8_t;
typedef unsigned char __uint8_t;
typedef signed short int __int16_t;
typedef unsigned short int __uint16_t;
typedef signed int __int32_t;
typedef unsigned int __uint32_t;

typedef signed long int __int64_t;
typedef unsigned long int __uint64_t;






typedef __int8_t __int_least8_t;
typedef __uint8_t __uint_least8_t;
typedef __int16_t __int_least16_t;
typedef __uint16_t __uint_least16_t;
typedef __int32_t __int_least32_t;
typedef __uint32_t __uint_least32_t;
typedef __int64_t __int_least64_t;
typedef __uint64_t __uint_least64_t;



typedef long int __quad_t;
typedef unsigned long int __u_quad_t;







typedef long int __intmax_t;
typedef unsigned long int __uintmax_t;
# 141 "/usr/include/x86_64-linux-gnu/bits/types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/typesizes.h" 1 3 4
# 142 "/usr/include/x86_64-linux-gnu/bits/types.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/time64.h" 1 3 4
# 143 "/usr/include/x86_64-linux-gnu/bits/types.h" 2 3 4


typedef unsigned long int __dev_t;
typedef unsigned int __uid_t;
typedef unsigned int __gid_t;
typedef unsigned long int __ino_t;
typedef unsigned long int __ino64_t;
typedef unsigned int __mode_t;
typedef unsigned long int __nlink_t;
typedef long int __off_t;
typedef long int __off64_t;
typedef int __pid_t;
typedef struct { int __val[2]; } __fsid_t;
typedef long int __clock_t;
typedef unsigned long int __rlim_t;
typedef unsigned long int __rlim64_t;
typedef unsigned int __id_t;
typedef long int __time_t;
typedef unsigned int __useconds_t;
typedef long int __suseconds_t;
typedef long int __suseconds64_t;

typedef int __daddr_t;
typedef int __key_t;


typedef int __clockid_t;


typedef void * __timer_t;


typedef long int __blksize_t;




typedef long int __blkcnt_t;
typedef long int __blkcnt64_t;


typedef unsigned long int __fsblkcnt_t;
typedef unsigned long int __fsblkcnt64_t;


typedef unsigned long int __fsfilcnt_t;
typedef unsigned long int __fsfilcnt64_t;


typedef long int __fsword_t;

typedef long int __ssize_t;


typedef long int __syscall_slong_t;

typedef unsigned long int __syscall_ulong_t;



typedef __off64_t __loff_t;
typedef char *__caddr_t;


typedef long int __intptr_t;


typedef unsigned int __socklen_t;




typedef int __sig_atomic_t;
# 27 "/usr/include/ctype.h" 2 3 4
# 39 "/usr/include/ctype.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/endian.h" 1 3 4
# 35 "/usr/include/x86_64-linux-gnu/bits/endian.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/endianness.h" 1 3 4
# 36 "/usr/include/x86_64-linux-gnu/bits/endian.h" 2 3 4
# 40 "/usr/include/ctype.h" 2 3 4






enum
{
  _ISupper = ((0) < 8 ? ((1 << (0)) << 8) : ((1 << (0)) >> 8)),
  _ISlower = ((1) < 8 ? ((1 << (1)) << 8) : ((1 << (1)) >> 8)),
  _ISalpha = ((2) < 8 ? ((1 << (2)) << 8) : ((1 << (2)) >> 8)),
  _ISdigit = ((3) < 8 ? ((1 << (3)) << 8) : ((1 << (3)) >> 8)),
  _ISxdigit = ((4) < 8 ? ((1 << (4)) << 8) : ((1 << (4)) >> 8)),
  _ISspace = ((5) < 8 ? ((1 << (5)) << 8) : ((1 << (5)) >> 8)),
  _ISprint = ((6) < 8 ? ((1 << (6)) << 8) : ((1 << (6)) >> 8)),
  _ISgraph = ((7) < 8 ? ((1 << (7)) << 8) : ((1 << (7)) >> 8)),
  _ISblank = ((8) < 8 ? ((1 << (8)) << 8) : ((1 << (8)) >> 8)),
  _IScntrl = ((9) < 8 ? ((1 << (9)) << 8) : ((1 << (9)) >> 8)),
  _ISpunct = ((10) < 8 ? ((1 << (10)) << 8) : ((1 << (10)) >> 8)),
  _ISalnum = ((11) < 8 ? ((1 << (11)) << 8) : ((1 << (11)) >> 8))
};
# 79 "/usr/include/ctype.h" 3 4
extern const unsigned short int **__ctype_b_loc (void)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern const __int32_t **__ctype_tolower_loc (void)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern const __int32_t **__ctype_toupper_loc (void)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
# 108 "/usr/include/ctype.h" 3 4
extern int isalnum (int) __attribute__ ((__nothrow__ ));
extern int isalpha (int) __attribute__ ((__nothrow__ ));
extern int iscntrl (int) __attribute__ ((__nothrow__ ));
extern int isdigit (int) __attribute__ ((__nothrow__ ));
extern int islower (int) __attribute__ ((__nothrow__ ));
extern int isgraph (int) __attribute__ ((__nothrow__ ));
extern int isprint (int) __attribute__ ((__nothrow__ ));
extern int ispunct (int) __attribute__ ((__nothrow__ ));
extern int isspace (int) __attribute__ ((__nothrow__ ));
extern int isupper (int) __attribute__ ((__nothrow__ ));
extern int isxdigit (int) __attribute__ ((__nothrow__ ));



extern int tolower (int __c) __attribute__ ((__nothrow__ ));


extern int toupper (int __c) __attribute__ ((__nothrow__ ));




extern int isblank (int) __attribute__ ((__nothrow__ ));
# 142 "/usr/include/ctype.h" 3 4
extern int isascii (int __c) __attribute__ ((__nothrow__ ));



extern int toascii (int __c) __attribute__ ((__nothrow__ ));



extern int _toupper (int) __attribute__ ((__nothrow__ ));
extern int _tolower (int) __attribute__ ((__nothrow__ ));
# 206 "/usr/include/ctype.h" 3 4
extern __inline __attribute__ ((__gnu_inline__)) int
__attribute__ ((__nothrow__ )) tolower (int __c)
{
  return __c >= -128 && __c < 256 ? (*__ctype_tolower_loc ())[__c] : __c;
}

extern __inline __attribute__ ((__gnu_inline__)) int
__attribute__ ((__nothrow__ )) toupper (int __c)
{
  return __c >= -128 && __c < 256 ? (*__ctype_toupper_loc ())[__c] : __c;
}
# 237 "/usr/include/ctype.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/locale_t.h" 1 3 4
# 22 "/usr/include/x86_64-linux-gnu/bits/types/locale_t.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/__locale_t.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/types/__locale_t.h" 3 4
struct __locale_struct
{

  struct __locale_data *__locales[13];


  const unsigned short int *__ctype_b;
  const int *__ctype_tolower;
  const int *__ctype_toupper;


  const char *__names[13];
};

typedef struct __locale_struct *__locale_t;
# 23 "/usr/include/x86_64-linux-gnu/bits/types/locale_t.h" 2 3 4

typedef __locale_t locale_t;
# 238 "/usr/include/ctype.h" 2 3 4
# 251 "/usr/include/ctype.h" 3 4
extern int isalnum_l (int, locale_t) __attribute__ ((__nothrow__ ));
extern int isalpha_l (int, locale_t) __attribute__ ((__nothrow__ ));
extern int iscntrl_l (int, locale_t) __attribute__ ((__nothrow__ ));
extern int isdigit_l (int, locale_t) __attribute__ ((__nothrow__ ));
extern int islower_l (int, locale_t) __attribute__ ((__nothrow__ ));
extern int isgraph_l (int, locale_t) __attribute__ ((__nothrow__ ));
extern int isprint_l (int, locale_t) __attribute__ ((__nothrow__ ));
extern int ispunct_l (int, locale_t) __attribute__ ((__nothrow__ ));
extern int isspace_l (int, locale_t) __attribute__ ((__nothrow__ ));
extern int isupper_l (int, locale_t) __attribute__ ((__nothrow__ ));
extern int isxdigit_l (int, locale_t) __attribute__ ((__nothrow__ ));

extern int isblank_l (int, locale_t) __attribute__ ((__nothrow__ ));



extern int __tolower_l (int __c, locale_t __l) __attribute__ ((__nothrow__ ));
extern int tolower_l (int __c, locale_t __l) __attribute__ ((__nothrow__ ));


extern int __toupper_l (int __c, locale_t __l) __attribute__ ((__nothrow__ ));
extern int toupper_l (int __c, locale_t __l) __attribute__ ((__nothrow__ ));
# 21 "qianshiBTC.c" 2
# 1 "/usr/include/getopt.h" 1 3 4
# 35 "/usr/include/getopt.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/getopt_core.h" 1 3 4
# 36 "/usr/include/x86_64-linux-gnu/bits/getopt_core.h" 3 4
extern char *optarg;
# 50 "/usr/include/x86_64-linux-gnu/bits/getopt_core.h" 3 4
extern int optind;




extern int opterr;



extern int optopt;
# 91 "/usr/include/x86_64-linux-gnu/bits/getopt_core.h" 3 4
extern int getopt (int ___argc, char *const *___argv, const char *__shortopts)
       __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2, 3)));
# 36 "/usr/include/getopt.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/getopt_ext.h" 1 3 4
# 50 "/usr/include/x86_64-linux-gnu/bits/getopt_ext.h" 3 4
struct option
{
  const char *name;


  int has_arg;
  int *flag;
  int val;
};







extern int getopt_long (int ___argc, char *const *___argv,
   const char *__shortopts,
          const struct option *__longopts, int *__longind)
       __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2, 3)));
extern int getopt_long_only (int ___argc, char *const *___argv,
        const char *__shortopts,
               const struct option *__longopts, int *__longind)
       __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2, 3)));
# 37 "/usr/include/getopt.h" 2 3 4
# 22 "qianshiBTC.c" 2
# 1 "/usr/include/math.h" 1 3 4
# 27 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 28 "/usr/include/math.h" 2 3 4
# 40 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/math-vector.h" 1 3 4
# 25 "/usr/include/x86_64-linux-gnu/bits/math-vector.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libm-simd-decl-stubs.h" 1 3 4
# 26 "/usr/include/x86_64-linux-gnu/bits/math-vector.h" 2 3 4
# 41 "/usr/include/math.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/floatn.h" 1 3 4
# 119 "/usr/include/x86_64-linux-gnu/bits/floatn.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/floatn-common.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/floatn-common.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/long-double.h" 1 3 4
# 25 "/usr/include/x86_64-linux-gnu/bits/floatn-common.h" 2 3 4
# 214 "/usr/include/x86_64-linux-gnu/bits/floatn-common.h" 3 4
typedef float _Float32;
# 251 "/usr/include/x86_64-linux-gnu/bits/floatn-common.h" 3 4
typedef double _Float64;
# 268 "/usr/include/x86_64-linux-gnu/bits/floatn-common.h" 3 4
typedef double _Float32x;
# 285 "/usr/include/x86_64-linux-gnu/bits/floatn-common.h" 3 4
typedef long double _Float64x;
# 120 "/usr/include/x86_64-linux-gnu/bits/floatn.h" 2 3 4
# 44 "/usr/include/math.h" 2 3 4
# 152 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/flt-eval-method.h" 1 3 4
# 153 "/usr/include/math.h" 2 3 4
# 163 "/usr/include/math.h" 3 4
typedef float float_t;
typedef double double_t;
# 204 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/fp-logb.h" 1 3 4
# 205 "/usr/include/math.h" 2 3 4
# 247 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/fp-fast.h" 1 3 4
# 248 "/usr/include/math.h" 2 3 4
# 312 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls-helper-functions.h" 1 3 4
# 20 "/usr/include/x86_64-linux-gnu/bits/mathcalls-helper-functions.h" 3 4
extern int __fpclassify (double __value) __attribute__ ((__nothrow__ ))
     __attribute__ ((__const__));


extern int __signbit (double __value) __attribute__ ((__nothrow__ ))
     __attribute__ ((__const__));



extern int __isinf (double __value) __attribute__ ((__nothrow__ ))
  __attribute__ ((__const__));


extern int __finite (double __value) __attribute__ ((__nothrow__ ))
  __attribute__ ((__const__));


extern int __isnan (double __value) __attribute__ ((__nothrow__ ))
  __attribute__ ((__const__));


extern int __iseqsig (double __x, double __y) __attribute__ ((__nothrow__ ));


extern int __issignaling (double __value) __attribute__ ((__nothrow__ ))
     __attribute__ ((__const__));
# 313 "/usr/include/math.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 1 3 4
# 53 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
 extern double acos (double __x) __attribute__ ((__nothrow__ )); extern double __acos (double __x) __attribute__ ((__nothrow__ ));

 extern double asin (double __x) __attribute__ ((__nothrow__ )); extern double __asin (double __x) __attribute__ ((__nothrow__ ));

 extern double atan (double __x) __attribute__ ((__nothrow__ )); extern double __atan (double __x) __attribute__ ((__nothrow__ ));

 extern double atan2 (double __y, double __x) __attribute__ ((__nothrow__ )); extern double __atan2 (double __y, double __x) __attribute__ ((__nothrow__ ));


 extern double cos (double __x) __attribute__ ((__nothrow__ )); extern double __cos (double __x) __attribute__ ((__nothrow__ ));

 extern double sin (double __x) __attribute__ ((__nothrow__ )); extern double __sin (double __x) __attribute__ ((__nothrow__ ));

 extern double tan (double __x) __attribute__ ((__nothrow__ )); extern double __tan (double __x) __attribute__ ((__nothrow__ ));




 extern double cosh (double __x) __attribute__ ((__nothrow__ )); extern double __cosh (double __x) __attribute__ ((__nothrow__ ));

 extern double sinh (double __x) __attribute__ ((__nothrow__ )); extern double __sinh (double __x) __attribute__ ((__nothrow__ ));

 extern double tanh (double __x) __attribute__ ((__nothrow__ )); extern double __tanh (double __x) __attribute__ ((__nothrow__ ));
# 85 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
 extern double acosh (double __x) __attribute__ ((__nothrow__ )); extern double __acosh (double __x) __attribute__ ((__nothrow__ ));

 extern double asinh (double __x) __attribute__ ((__nothrow__ )); extern double __asinh (double __x) __attribute__ ((__nothrow__ ));

 extern double atanh (double __x) __attribute__ ((__nothrow__ )); extern double __atanh (double __x) __attribute__ ((__nothrow__ ));





 extern double exp (double __x) __attribute__ ((__nothrow__ )); extern double __exp (double __x) __attribute__ ((__nothrow__ ));


extern double frexp (double __x, int *__exponent) __attribute__ ((__nothrow__ )); extern double __frexp (double __x, int *__exponent) __attribute__ ((__nothrow__ ));


extern double ldexp (double __x, int __exponent) __attribute__ ((__nothrow__ )); extern double __ldexp (double __x, int __exponent) __attribute__ ((__nothrow__ ));


 extern double log (double __x) __attribute__ ((__nothrow__ )); extern double __log (double __x) __attribute__ ((__nothrow__ ));


 extern double log10 (double __x) __attribute__ ((__nothrow__ )); extern double __log10 (double __x) __attribute__ ((__nothrow__ ));


extern double modf (double __x, double *__iptr) __attribute__ ((__nothrow__ )); extern double __modf (double __x, double *__iptr) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));
# 119 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
 extern double expm1 (double __x) __attribute__ ((__nothrow__ )); extern double __expm1 (double __x) __attribute__ ((__nothrow__ ));


 extern double log1p (double __x) __attribute__ ((__nothrow__ )); extern double __log1p (double __x) __attribute__ ((__nothrow__ ));


extern double logb (double __x) __attribute__ ((__nothrow__ )); extern double __logb (double __x) __attribute__ ((__nothrow__ ));




 extern double exp2 (double __x) __attribute__ ((__nothrow__ )); extern double __exp2 (double __x) __attribute__ ((__nothrow__ ));


 extern double log2 (double __x) __attribute__ ((__nothrow__ )); extern double __log2 (double __x) __attribute__ ((__nothrow__ ));






 extern double pow (double __x, double __y) __attribute__ ((__nothrow__ )); extern double __pow (double __x, double __y) __attribute__ ((__nothrow__ ));


extern double sqrt (double __x) __attribute__ ((__nothrow__ )); extern double __sqrt (double __x) __attribute__ ((__nothrow__ ));



 extern double hypot (double __x, double __y) __attribute__ ((__nothrow__ )); extern double __hypot (double __x, double __y) __attribute__ ((__nothrow__ ));




 extern double cbrt (double __x) __attribute__ ((__nothrow__ )); extern double __cbrt (double __x) __attribute__ ((__nothrow__ ));






extern double ceil (double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern double __ceil (double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern double fabs (double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern double __fabs (double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern double floor (double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern double __floor (double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern double fmod (double __x, double __y) __attribute__ ((__nothrow__ )); extern double __fmod (double __x, double __y) __attribute__ ((__nothrow__ ));
# 177 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern int isinf (double __value) __attribute__ ((__nothrow__ ))
  __attribute__ ((__const__));




extern int finite (double __value) __attribute__ ((__nothrow__ ))
  __attribute__ ((__const__));


extern double drem (double __x, double __y) __attribute__ ((__nothrow__ )); extern double __drem (double __x, double __y) __attribute__ ((__nothrow__ ));



extern double significand (double __x) __attribute__ ((__nothrow__ )); extern double __significand (double __x) __attribute__ ((__nothrow__ ));






extern double copysign (double __x, double __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern double __copysign (double __x, double __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));




extern double nan (const char *__tagb) __attribute__ ((__nothrow__ )); extern double __nan (const char *__tagb) __attribute__ ((__nothrow__ ));
# 213 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern int isnan (double __value) __attribute__ ((__nothrow__ ))
  __attribute__ ((__const__));





extern double j0 (double) __attribute__ ((__nothrow__ )); extern double __j0 (double) __attribute__ ((__nothrow__ ));
extern double j1 (double) __attribute__ ((__nothrow__ )); extern double __j1 (double) __attribute__ ((__nothrow__ ));
extern double jn (int, double) __attribute__ ((__nothrow__ )); extern double __jn (int, double) __attribute__ ((__nothrow__ ));
extern double y0 (double) __attribute__ ((__nothrow__ )); extern double __y0 (double) __attribute__ ((__nothrow__ ));
extern double y1 (double) __attribute__ ((__nothrow__ )); extern double __y1 (double) __attribute__ ((__nothrow__ ));
extern double yn (int, double) __attribute__ ((__nothrow__ )); extern double __yn (int, double) __attribute__ ((__nothrow__ ));





 extern double erf (double) __attribute__ ((__nothrow__ )); extern double __erf (double) __attribute__ ((__nothrow__ ));
 extern double erfc (double) __attribute__ ((__nothrow__ )); extern double __erfc (double) __attribute__ ((__nothrow__ ));
extern double lgamma (double) __attribute__ ((__nothrow__ )); extern double __lgamma (double) __attribute__ ((__nothrow__ ));




extern double tgamma (double) __attribute__ ((__nothrow__ )); extern double __tgamma (double) __attribute__ ((__nothrow__ ));





extern double gamma (double) __attribute__ ((__nothrow__ )); extern double __gamma (double) __attribute__ ((__nothrow__ ));







extern double lgamma_r (double, int *__signgamp) __attribute__ ((__nothrow__ )); extern double __lgamma_r (double, int *__signgamp) __attribute__ ((__nothrow__ ));






extern double rint (double __x) __attribute__ ((__nothrow__ )); extern double __rint (double __x) __attribute__ ((__nothrow__ ));


extern double nextafter (double __x, double __y) __attribute__ ((__nothrow__ )); extern double __nextafter (double __x, double __y) __attribute__ ((__nothrow__ ));

extern double nexttoward (double __x, long double __y) __attribute__ ((__nothrow__ )); extern double __nexttoward (double __x, long double __y) __attribute__ ((__nothrow__ ));
# 275 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern double remainder (double __x, double __y) __attribute__ ((__nothrow__ )); extern double __remainder (double __x, double __y) __attribute__ ((__nothrow__ ));



extern double scalbn (double __x, int __n) __attribute__ ((__nothrow__ )); extern double __scalbn (double __x, int __n) __attribute__ ((__nothrow__ ));



extern int ilogb (double __x) __attribute__ ((__nothrow__ )); extern int __ilogb (double __x) __attribute__ ((__nothrow__ ));
# 293 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern double scalbln (double __x, long int __n) __attribute__ ((__nothrow__ )); extern double __scalbln (double __x, long int __n) __attribute__ ((__nothrow__ ));



extern double nearbyint (double __x) __attribute__ ((__nothrow__ )); extern double __nearbyint (double __x) __attribute__ ((__nothrow__ ));



extern double round (double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern double __round (double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));



extern double trunc (double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern double __trunc (double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));




extern double remquo (double __x, double __y, int *__quo) __attribute__ ((__nothrow__ )); extern double __remquo (double __x, double __y, int *__quo) __attribute__ ((__nothrow__ ));






extern long int lrint (double __x) __attribute__ ((__nothrow__ )); extern long int __lrint (double __x) __attribute__ ((__nothrow__ ));
__extension__
extern long long int llrint (double __x) __attribute__ ((__nothrow__ )); extern long long int __llrint (double __x) __attribute__ ((__nothrow__ ));



extern long int lround (double __x) __attribute__ ((__nothrow__ )); extern long int __lround (double __x) __attribute__ ((__nothrow__ ));
__extension__
extern long long int llround (double __x) __attribute__ ((__nothrow__ )); extern long long int __llround (double __x) __attribute__ ((__nothrow__ ));



extern double fdim (double __x, double __y) __attribute__ ((__nothrow__ )); extern double __fdim (double __x, double __y) __attribute__ ((__nothrow__ ));



extern double fmax (double __x, double __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern double __fmax (double __x, double __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern double fmin (double __x, double __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern double __fmin (double __x, double __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));



extern double fma (double __x, double __y, double __z) __attribute__ ((__nothrow__ )); extern double __fma (double __x, double __y, double __z) __attribute__ ((__nothrow__ ));
# 435 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern double scalb (double __x, double __n) __attribute__ ((__nothrow__ )); extern double __scalb (double __x, double __n) __attribute__ ((__nothrow__ ));
# 314 "/usr/include/math.h" 2 3 4
# 329 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls-helper-functions.h" 1 3 4
# 20 "/usr/include/x86_64-linux-gnu/bits/mathcalls-helper-functions.h" 3 4
extern int __fpclassifyf (float __value) __attribute__ ((__nothrow__ ))
     __attribute__ ((__const__));


extern int __signbitf (float __value) __attribute__ ((__nothrow__ ))
     __attribute__ ((__const__));



extern int __isinff (float __value) __attribute__ ((__nothrow__ ))
  __attribute__ ((__const__));


extern int __finitef (float __value) __attribute__ ((__nothrow__ ))
  __attribute__ ((__const__));


extern int __isnanf (float __value) __attribute__ ((__nothrow__ ))
  __attribute__ ((__const__));


extern int __iseqsigf (float __x, float __y) __attribute__ ((__nothrow__ ));


extern int __issignalingf (float __value) __attribute__ ((__nothrow__ ))
     __attribute__ ((__const__));
# 330 "/usr/include/math.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 1 3 4
# 53 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
 extern float acosf (float __x) __attribute__ ((__nothrow__ )); extern float __acosf (float __x) __attribute__ ((__nothrow__ ));

 extern float asinf (float __x) __attribute__ ((__nothrow__ )); extern float __asinf (float __x) __attribute__ ((__nothrow__ ));

 extern float atanf (float __x) __attribute__ ((__nothrow__ )); extern float __atanf (float __x) __attribute__ ((__nothrow__ ));

 extern float atan2f (float __y, float __x) __attribute__ ((__nothrow__ )); extern float __atan2f (float __y, float __x) __attribute__ ((__nothrow__ ));


 extern float cosf (float __x) __attribute__ ((__nothrow__ )); extern float __cosf (float __x) __attribute__ ((__nothrow__ ));

 extern float sinf (float __x) __attribute__ ((__nothrow__ )); extern float __sinf (float __x) __attribute__ ((__nothrow__ ));

 extern float tanf (float __x) __attribute__ ((__nothrow__ )); extern float __tanf (float __x) __attribute__ ((__nothrow__ ));




 extern float coshf (float __x) __attribute__ ((__nothrow__ )); extern float __coshf (float __x) __attribute__ ((__nothrow__ ));

 extern float sinhf (float __x) __attribute__ ((__nothrow__ )); extern float __sinhf (float __x) __attribute__ ((__nothrow__ ));

 extern float tanhf (float __x) __attribute__ ((__nothrow__ )); extern float __tanhf (float __x) __attribute__ ((__nothrow__ ));
# 85 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
 extern float acoshf (float __x) __attribute__ ((__nothrow__ )); extern float __acoshf (float __x) __attribute__ ((__nothrow__ ));

 extern float asinhf (float __x) __attribute__ ((__nothrow__ )); extern float __asinhf (float __x) __attribute__ ((__nothrow__ ));

 extern float atanhf (float __x) __attribute__ ((__nothrow__ )); extern float __atanhf (float __x) __attribute__ ((__nothrow__ ));





 extern float expf (float __x) __attribute__ ((__nothrow__ )); extern float __expf (float __x) __attribute__ ((__nothrow__ ));


extern float frexpf (float __x, int *__exponent) __attribute__ ((__nothrow__ )); extern float __frexpf (float __x, int *__exponent) __attribute__ ((__nothrow__ ));


extern float ldexpf (float __x, int __exponent) __attribute__ ((__nothrow__ )); extern float __ldexpf (float __x, int __exponent) __attribute__ ((__nothrow__ ));


 extern float logf (float __x) __attribute__ ((__nothrow__ )); extern float __logf (float __x) __attribute__ ((__nothrow__ ));


 extern float log10f (float __x) __attribute__ ((__nothrow__ )); extern float __log10f (float __x) __attribute__ ((__nothrow__ ));


extern float modff (float __x, float *__iptr) __attribute__ ((__nothrow__ )); extern float __modff (float __x, float *__iptr) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));
# 119 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
 extern float expm1f (float __x) __attribute__ ((__nothrow__ )); extern float __expm1f (float __x) __attribute__ ((__nothrow__ ));


 extern float log1pf (float __x) __attribute__ ((__nothrow__ )); extern float __log1pf (float __x) __attribute__ ((__nothrow__ ));


extern float logbf (float __x) __attribute__ ((__nothrow__ )); extern float __logbf (float __x) __attribute__ ((__nothrow__ ));




 extern float exp2f (float __x) __attribute__ ((__nothrow__ )); extern float __exp2f (float __x) __attribute__ ((__nothrow__ ));


 extern float log2f (float __x) __attribute__ ((__nothrow__ )); extern float __log2f (float __x) __attribute__ ((__nothrow__ ));






 extern float powf (float __x, float __y) __attribute__ ((__nothrow__ )); extern float __powf (float __x, float __y) __attribute__ ((__nothrow__ ));


extern float sqrtf (float __x) __attribute__ ((__nothrow__ )); extern float __sqrtf (float __x) __attribute__ ((__nothrow__ ));



 extern float hypotf (float __x, float __y) __attribute__ ((__nothrow__ )); extern float __hypotf (float __x, float __y) __attribute__ ((__nothrow__ ));




 extern float cbrtf (float __x) __attribute__ ((__nothrow__ )); extern float __cbrtf (float __x) __attribute__ ((__nothrow__ ));






extern float ceilf (float __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern float __ceilf (float __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern float fabsf (float __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern float __fabsf (float __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern float floorf (float __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern float __floorf (float __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern float fmodf (float __x, float __y) __attribute__ ((__nothrow__ )); extern float __fmodf (float __x, float __y) __attribute__ ((__nothrow__ ));
# 177 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern int isinff (float __value) __attribute__ ((__nothrow__ ))
  __attribute__ ((__const__));




extern int finitef (float __value) __attribute__ ((__nothrow__ ))
  __attribute__ ((__const__));


extern float dremf (float __x, float __y) __attribute__ ((__nothrow__ )); extern float __dremf (float __x, float __y) __attribute__ ((__nothrow__ ));



extern float significandf (float __x) __attribute__ ((__nothrow__ )); extern float __significandf (float __x) __attribute__ ((__nothrow__ ));






extern float copysignf (float __x, float __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern float __copysignf (float __x, float __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));




extern float nanf (const char *__tagb) __attribute__ ((__nothrow__ )); extern float __nanf (const char *__tagb) __attribute__ ((__nothrow__ ));
# 213 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern int isnanf (float __value) __attribute__ ((__nothrow__ ))
  __attribute__ ((__const__));





extern float j0f (float) __attribute__ ((__nothrow__ )); extern float __j0f (float) __attribute__ ((__nothrow__ ));
extern float j1f (float) __attribute__ ((__nothrow__ )); extern float __j1f (float) __attribute__ ((__nothrow__ ));
extern float jnf (int, float) __attribute__ ((__nothrow__ )); extern float __jnf (int, float) __attribute__ ((__nothrow__ ));
extern float y0f (float) __attribute__ ((__nothrow__ )); extern float __y0f (float) __attribute__ ((__nothrow__ ));
extern float y1f (float) __attribute__ ((__nothrow__ )); extern float __y1f (float) __attribute__ ((__nothrow__ ));
extern float ynf (int, float) __attribute__ ((__nothrow__ )); extern float __ynf (int, float) __attribute__ ((__nothrow__ ));





 extern float erff (float) __attribute__ ((__nothrow__ )); extern float __erff (float) __attribute__ ((__nothrow__ ));
 extern float erfcf (float) __attribute__ ((__nothrow__ )); extern float __erfcf (float) __attribute__ ((__nothrow__ ));
extern float lgammaf (float) __attribute__ ((__nothrow__ )); extern float __lgammaf (float) __attribute__ ((__nothrow__ ));




extern float tgammaf (float) __attribute__ ((__nothrow__ )); extern float __tgammaf (float) __attribute__ ((__nothrow__ ));





extern float gammaf (float) __attribute__ ((__nothrow__ )); extern float __gammaf (float) __attribute__ ((__nothrow__ ));







extern float lgammaf_r (float, int *__signgamp) __attribute__ ((__nothrow__ )); extern float __lgammaf_r (float, int *__signgamp) __attribute__ ((__nothrow__ ));






extern float rintf (float __x) __attribute__ ((__nothrow__ )); extern float __rintf (float __x) __attribute__ ((__nothrow__ ));


extern float nextafterf (float __x, float __y) __attribute__ ((__nothrow__ )); extern float __nextafterf (float __x, float __y) __attribute__ ((__nothrow__ ));

extern float nexttowardf (float __x, long double __y) __attribute__ ((__nothrow__ )); extern float __nexttowardf (float __x, long double __y) __attribute__ ((__nothrow__ ));
# 275 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern float remainderf (float __x, float __y) __attribute__ ((__nothrow__ )); extern float __remainderf (float __x, float __y) __attribute__ ((__nothrow__ ));



extern float scalbnf (float __x, int __n) __attribute__ ((__nothrow__ )); extern float __scalbnf (float __x, int __n) __attribute__ ((__nothrow__ ));



extern int ilogbf (float __x) __attribute__ ((__nothrow__ )); extern int __ilogbf (float __x) __attribute__ ((__nothrow__ ));
# 293 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern float scalblnf (float __x, long int __n) __attribute__ ((__nothrow__ )); extern float __scalblnf (float __x, long int __n) __attribute__ ((__nothrow__ ));



extern float nearbyintf (float __x) __attribute__ ((__nothrow__ )); extern float __nearbyintf (float __x) __attribute__ ((__nothrow__ ));



extern float roundf (float __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern float __roundf (float __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));



extern float truncf (float __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern float __truncf (float __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));




extern float remquof (float __x, float __y, int *__quo) __attribute__ ((__nothrow__ )); extern float __remquof (float __x, float __y, int *__quo) __attribute__ ((__nothrow__ ));






extern long int lrintf (float __x) __attribute__ ((__nothrow__ )); extern long int __lrintf (float __x) __attribute__ ((__nothrow__ ));
__extension__
extern long long int llrintf (float __x) __attribute__ ((__nothrow__ )); extern long long int __llrintf (float __x) __attribute__ ((__nothrow__ ));



extern long int lroundf (float __x) __attribute__ ((__nothrow__ )); extern long int __lroundf (float __x) __attribute__ ((__nothrow__ ));
__extension__
extern long long int llroundf (float __x) __attribute__ ((__nothrow__ )); extern long long int __llroundf (float __x) __attribute__ ((__nothrow__ ));



extern float fdimf (float __x, float __y) __attribute__ ((__nothrow__ )); extern float __fdimf (float __x, float __y) __attribute__ ((__nothrow__ ));



extern float fmaxf (float __x, float __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern float __fmaxf (float __x, float __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern float fminf (float __x, float __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern float __fminf (float __x, float __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));



extern float fmaf (float __x, float __y, float __z) __attribute__ ((__nothrow__ )); extern float __fmaf (float __x, float __y, float __z) __attribute__ ((__nothrow__ ));
# 435 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern float scalbf (float __x, float __n) __attribute__ ((__nothrow__ )); extern float __scalbf (float __x, float __n) __attribute__ ((__nothrow__ ));
# 331 "/usr/include/math.h" 2 3 4
# 398 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls-helper-functions.h" 1 3 4
# 20 "/usr/include/x86_64-linux-gnu/bits/mathcalls-helper-functions.h" 3 4
extern int __fpclassifyl (long double __value) __attribute__ ((__nothrow__ ))
     __attribute__ ((__const__));


extern int __signbitl (long double __value) __attribute__ ((__nothrow__ ))
     __attribute__ ((__const__));



extern int __isinfl (long double __value) __attribute__ ((__nothrow__ ))
  __attribute__ ((__const__));


extern int __finitel (long double __value) __attribute__ ((__nothrow__ ))
  __attribute__ ((__const__));


extern int __isnanl (long double __value) __attribute__ ((__nothrow__ ))
  __attribute__ ((__const__));


extern int __iseqsigl (long double __x, long double __y) __attribute__ ((__nothrow__ ));


extern int __issignalingl (long double __value) __attribute__ ((__nothrow__ ))
     __attribute__ ((__const__));
# 399 "/usr/include/math.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 1 3 4
# 53 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
 extern long double acosl (long double __x) __attribute__ ((__nothrow__ )); extern long double __acosl (long double __x) __attribute__ ((__nothrow__ ));

 extern long double asinl (long double __x) __attribute__ ((__nothrow__ )); extern long double __asinl (long double __x) __attribute__ ((__nothrow__ ));

 extern long double atanl (long double __x) __attribute__ ((__nothrow__ )); extern long double __atanl (long double __x) __attribute__ ((__nothrow__ ));

 extern long double atan2l (long double __y, long double __x) __attribute__ ((__nothrow__ )); extern long double __atan2l (long double __y, long double __x) __attribute__ ((__nothrow__ ));


 extern long double cosl (long double __x) __attribute__ ((__nothrow__ )); extern long double __cosl (long double __x) __attribute__ ((__nothrow__ ));

 extern long double sinl (long double __x) __attribute__ ((__nothrow__ )); extern long double __sinl (long double __x) __attribute__ ((__nothrow__ ));

 extern long double tanl (long double __x) __attribute__ ((__nothrow__ )); extern long double __tanl (long double __x) __attribute__ ((__nothrow__ ));




 extern long double coshl (long double __x) __attribute__ ((__nothrow__ )); extern long double __coshl (long double __x) __attribute__ ((__nothrow__ ));

 extern long double sinhl (long double __x) __attribute__ ((__nothrow__ )); extern long double __sinhl (long double __x) __attribute__ ((__nothrow__ ));

 extern long double tanhl (long double __x) __attribute__ ((__nothrow__ )); extern long double __tanhl (long double __x) __attribute__ ((__nothrow__ ));
# 85 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
 extern long double acoshl (long double __x) __attribute__ ((__nothrow__ )); extern long double __acoshl (long double __x) __attribute__ ((__nothrow__ ));

 extern long double asinhl (long double __x) __attribute__ ((__nothrow__ )); extern long double __asinhl (long double __x) __attribute__ ((__nothrow__ ));

 extern long double atanhl (long double __x) __attribute__ ((__nothrow__ )); extern long double __atanhl (long double __x) __attribute__ ((__nothrow__ ));





 extern long double expl (long double __x) __attribute__ ((__nothrow__ )); extern long double __expl (long double __x) __attribute__ ((__nothrow__ ));


extern long double frexpl (long double __x, int *__exponent) __attribute__ ((__nothrow__ )); extern long double __frexpl (long double __x, int *__exponent) __attribute__ ((__nothrow__ ));


extern long double ldexpl (long double __x, int __exponent) __attribute__ ((__nothrow__ )); extern long double __ldexpl (long double __x, int __exponent) __attribute__ ((__nothrow__ ));


 extern long double logl (long double __x) __attribute__ ((__nothrow__ )); extern long double __logl (long double __x) __attribute__ ((__nothrow__ ));


 extern long double log10l (long double __x) __attribute__ ((__nothrow__ )); extern long double __log10l (long double __x) __attribute__ ((__nothrow__ ));


extern long double modfl (long double __x, long double *__iptr) __attribute__ ((__nothrow__ )); extern long double __modfl (long double __x, long double *__iptr) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));
# 119 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
 extern long double expm1l (long double __x) __attribute__ ((__nothrow__ )); extern long double __expm1l (long double __x) __attribute__ ((__nothrow__ ));


 extern long double log1pl (long double __x) __attribute__ ((__nothrow__ )); extern long double __log1pl (long double __x) __attribute__ ((__nothrow__ ));


extern long double logbl (long double __x) __attribute__ ((__nothrow__ )); extern long double __logbl (long double __x) __attribute__ ((__nothrow__ ));




 extern long double exp2l (long double __x) __attribute__ ((__nothrow__ )); extern long double __exp2l (long double __x) __attribute__ ((__nothrow__ ));


 extern long double log2l (long double __x) __attribute__ ((__nothrow__ )); extern long double __log2l (long double __x) __attribute__ ((__nothrow__ ));






 extern long double powl (long double __x, long double __y) __attribute__ ((__nothrow__ )); extern long double __powl (long double __x, long double __y) __attribute__ ((__nothrow__ ));


extern long double sqrtl (long double __x) __attribute__ ((__nothrow__ )); extern long double __sqrtl (long double __x) __attribute__ ((__nothrow__ ));



 extern long double hypotl (long double __x, long double __y) __attribute__ ((__nothrow__ )); extern long double __hypotl (long double __x, long double __y) __attribute__ ((__nothrow__ ));




 extern long double cbrtl (long double __x) __attribute__ ((__nothrow__ )); extern long double __cbrtl (long double __x) __attribute__ ((__nothrow__ ));






extern long double ceill (long double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern long double __ceill (long double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern long double fabsl (long double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern long double __fabsl (long double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern long double floorl (long double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern long double __floorl (long double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern long double fmodl (long double __x, long double __y) __attribute__ ((__nothrow__ )); extern long double __fmodl (long double __x, long double __y) __attribute__ ((__nothrow__ ));
# 177 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern int isinfl (long double __value) __attribute__ ((__nothrow__ ))
  __attribute__ ((__const__));




extern int finitel (long double __value) __attribute__ ((__nothrow__ ))
  __attribute__ ((__const__));


extern long double dreml (long double __x, long double __y) __attribute__ ((__nothrow__ )); extern long double __dreml (long double __x, long double __y) __attribute__ ((__nothrow__ ));



extern long double significandl (long double __x) __attribute__ ((__nothrow__ )); extern long double __significandl (long double __x) __attribute__ ((__nothrow__ ));






extern long double copysignl (long double __x, long double __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern long double __copysignl (long double __x, long double __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));




extern long double nanl (const char *__tagb) __attribute__ ((__nothrow__ )); extern long double __nanl (const char *__tagb) __attribute__ ((__nothrow__ ));
# 213 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern int isnanl (long double __value) __attribute__ ((__nothrow__ ))
  __attribute__ ((__const__));





extern long double j0l (long double) __attribute__ ((__nothrow__ )); extern long double __j0l (long double) __attribute__ ((__nothrow__ ));
extern long double j1l (long double) __attribute__ ((__nothrow__ )); extern long double __j1l (long double) __attribute__ ((__nothrow__ ));
extern long double jnl (int, long double) __attribute__ ((__nothrow__ )); extern long double __jnl (int, long double) __attribute__ ((__nothrow__ ));
extern long double y0l (long double) __attribute__ ((__nothrow__ )); extern long double __y0l (long double) __attribute__ ((__nothrow__ ));
extern long double y1l (long double) __attribute__ ((__nothrow__ )); extern long double __y1l (long double) __attribute__ ((__nothrow__ ));
extern long double ynl (int, long double) __attribute__ ((__nothrow__ )); extern long double __ynl (int, long double) __attribute__ ((__nothrow__ ));





 extern long double erfl (long double) __attribute__ ((__nothrow__ )); extern long double __erfl (long double) __attribute__ ((__nothrow__ ));
 extern long double erfcl (long double) __attribute__ ((__nothrow__ )); extern long double __erfcl (long double) __attribute__ ((__nothrow__ ));
extern long double lgammal (long double) __attribute__ ((__nothrow__ )); extern long double __lgammal (long double) __attribute__ ((__nothrow__ ));




extern long double tgammal (long double) __attribute__ ((__nothrow__ )); extern long double __tgammal (long double) __attribute__ ((__nothrow__ ));





extern long double gammal (long double) __attribute__ ((__nothrow__ )); extern long double __gammal (long double) __attribute__ ((__nothrow__ ));







extern long double lgammal_r (long double, int *__signgamp) __attribute__ ((__nothrow__ )); extern long double __lgammal_r (long double, int *__signgamp) __attribute__ ((__nothrow__ ));






extern long double rintl (long double __x) __attribute__ ((__nothrow__ )); extern long double __rintl (long double __x) __attribute__ ((__nothrow__ ));


extern long double nextafterl (long double __x, long double __y) __attribute__ ((__nothrow__ )); extern long double __nextafterl (long double __x, long double __y) __attribute__ ((__nothrow__ ));

extern long double nexttowardl (long double __x, long double __y) __attribute__ ((__nothrow__ )); extern long double __nexttowardl (long double __x, long double __y) __attribute__ ((__nothrow__ ));
# 275 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern long double remainderl (long double __x, long double __y) __attribute__ ((__nothrow__ )); extern long double __remainderl (long double __x, long double __y) __attribute__ ((__nothrow__ ));



extern long double scalbnl (long double __x, int __n) __attribute__ ((__nothrow__ )); extern long double __scalbnl (long double __x, int __n) __attribute__ ((__nothrow__ ));



extern int ilogbl (long double __x) __attribute__ ((__nothrow__ )); extern int __ilogbl (long double __x) __attribute__ ((__nothrow__ ));
# 293 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern long double scalblnl (long double __x, long int __n) __attribute__ ((__nothrow__ )); extern long double __scalblnl (long double __x, long int __n) __attribute__ ((__nothrow__ ));



extern long double nearbyintl (long double __x) __attribute__ ((__nothrow__ )); extern long double __nearbyintl (long double __x) __attribute__ ((__nothrow__ ));



extern long double roundl (long double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern long double __roundl (long double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));



extern long double truncl (long double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern long double __truncl (long double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));




extern long double remquol (long double __x, long double __y, int *__quo) __attribute__ ((__nothrow__ )); extern long double __remquol (long double __x, long double __y, int *__quo) __attribute__ ((__nothrow__ ));






extern long int lrintl (long double __x) __attribute__ ((__nothrow__ )); extern long int __lrintl (long double __x) __attribute__ ((__nothrow__ ));
__extension__
extern long long int llrintl (long double __x) __attribute__ ((__nothrow__ )); extern long long int __llrintl (long double __x) __attribute__ ((__nothrow__ ));



extern long int lroundl (long double __x) __attribute__ ((__nothrow__ )); extern long int __lroundl (long double __x) __attribute__ ((__nothrow__ ));
__extension__
extern long long int llroundl (long double __x) __attribute__ ((__nothrow__ )); extern long long int __llroundl (long double __x) __attribute__ ((__nothrow__ ));



extern long double fdiml (long double __x, long double __y) __attribute__ ((__nothrow__ )); extern long double __fdiml (long double __x, long double __y) __attribute__ ((__nothrow__ ));



extern long double fmaxl (long double __x, long double __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern long double __fmaxl (long double __x, long double __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern long double fminl (long double __x, long double __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern long double __fminl (long double __x, long double __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));



extern long double fmal (long double __x, long double __y, long double __z) __attribute__ ((__nothrow__ )); extern long double __fmal (long double __x, long double __y, long double __z) __attribute__ ((__nothrow__ ));
# 435 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern long double scalbl (long double __x, long double __n) __attribute__ ((__nothrow__ )); extern long double __scalbl (long double __x, long double __n) __attribute__ ((__nothrow__ ));
# 400 "/usr/include/math.h" 2 3 4
# 854 "/usr/include/math.h" 3 4
extern int signgam;
# 934 "/usr/include/math.h" 3 4
enum
  {
    FP_NAN =

      0,
    FP_INFINITE =

      1,
    FP_ZERO =

      2,
    FP_SUBNORMAL =

      3,
    FP_NORMAL =

      4
  };
# 23 "qianshiBTC.c" 2
# 1 "/usr/lib/llvm-14/lib/clang/14.0.0/include/stdbool.h" 1 3
# 24 "qianshiBTC.c" 2
# 1 "/usr/lib/llvm-14/lib/clang/14.0.0/include/stdint.h" 1 3
# 52 "/usr/lib/llvm-14/lib/clang/14.0.0/include/stdint.h" 3
# 1 "/usr/include/stdint.h" 1 3 4
# 26 "/usr/include/stdint.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 27 "/usr/include/stdint.h" 2 3 4

# 1 "/usr/include/x86_64-linux-gnu/bits/wchar.h" 1 3 4
# 29 "/usr/include/stdint.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 30 "/usr/include/stdint.h" 2 3 4




# 1 "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h" 3 4
typedef __int8_t int8_t;
typedef __int16_t int16_t;
typedef __int32_t int32_t;
typedef __int64_t int64_t;
# 35 "/usr/include/stdint.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h" 3 4
typedef __uint8_t uint8_t;
typedef __uint16_t uint16_t;
typedef __uint32_t uint32_t;
typedef __uint64_t uint64_t;
# 38 "/usr/include/stdint.h" 2 3 4





typedef __int_least8_t int_least8_t;
typedef __int_least16_t int_least16_t;
typedef __int_least32_t int_least32_t;
typedef __int_least64_t int_least64_t;


typedef __uint_least8_t uint_least8_t;
typedef __uint_least16_t uint_least16_t;
typedef __uint_least32_t uint_least32_t;
typedef __uint_least64_t uint_least64_t;





typedef signed char int_fast8_t;

typedef long int int_fast16_t;
typedef long int int_fast32_t;
typedef long int int_fast64_t;
# 71 "/usr/include/stdint.h" 3 4
typedef unsigned char uint_fast8_t;

typedef unsigned long int uint_fast16_t;
typedef unsigned long int uint_fast32_t;
typedef unsigned long int uint_fast64_t;
# 87 "/usr/include/stdint.h" 3 4
typedef long int intptr_t;


typedef unsigned long int uintptr_t;
# 101 "/usr/include/stdint.h" 3 4
typedef __intmax_t intmax_t;
typedef __uintmax_t uintmax_t;
# 53 "/usr/lib/llvm-14/lib/clang/14.0.0/include/stdint.h" 2 3
# 25 "qianshiBTC.c" 2
# 1 "/usr/include/stdio.h" 1 3 4
# 27 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 28 "/usr/include/stdio.h" 2 3 4





# 1 "/usr/lib/llvm-14/lib/clang/14.0.0/include/stddef.h" 1 3 4
# 46 "/usr/lib/llvm-14/lib/clang/14.0.0/include/stddef.h" 3 4
typedef long unsigned int size_t;
# 34 "/usr/include/stdio.h" 2 3 4


# 1 "/usr/lib/llvm-14/lib/clang/14.0.0/include/stdarg.h" 1 3 4
# 14 "/usr/lib/llvm-14/lib/clang/14.0.0/include/stdarg.h" 3 4
typedef __builtin_va_list va_list;
# 32 "/usr/lib/llvm-14/lib/clang/14.0.0/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 37 "/usr/include/stdio.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h" 1 3 4




# 1 "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h" 1 3 4
# 13 "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h" 3 4
typedef struct
{
  int __count;
  union
  {
    unsigned int __wch;
    char __wchb[4];
  } __value;
} __mbstate_t;
# 6 "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h" 2 3 4




typedef struct _G_fpos_t
{
  __off_t __pos;
  __mbstate_t __state;
} __fpos_t;
# 40 "/usr/include/stdio.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/__fpos64_t.h" 1 3 4
# 10 "/usr/include/x86_64-linux-gnu/bits/types/__fpos64_t.h" 3 4
typedef struct _G_fpos64_t
{
  __off64_t __pos;
  __mbstate_t __state;
} __fpos64_t;
# 41 "/usr/include/stdio.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h" 1 3 4



struct _IO_FILE;
typedef struct _IO_FILE __FILE;
# 42 "/usr/include/stdio.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/FILE.h" 1 3 4



struct _IO_FILE;


typedef struct _IO_FILE FILE;
# 43 "/usr/include/stdio.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h" 1 3 4
# 35 "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h" 3 4
struct _IO_FILE;
struct _IO_marker;
struct _IO_codecvt;
struct _IO_wide_data;




typedef void _IO_lock_t;





struct _IO_FILE
{
  int _flags;


  char *_IO_read_ptr;
  char *_IO_read_end;
  char *_IO_read_base;
  char *_IO_write_base;
  char *_IO_write_ptr;
  char *_IO_write_end;
  char *_IO_buf_base;
  char *_IO_buf_end;


  char *_IO_save_base;
  char *_IO_backup_base;
  char *_IO_save_end;

  struct _IO_marker *_markers;

  struct _IO_FILE *_chain;

  int _fileno;
  int _flags2;
  __off_t _old_offset;


  unsigned short _cur_column;
  signed char _vtable_offset;
  char _shortbuf[1];

  _IO_lock_t *_lock;







  __off64_t _offset;

  struct _IO_codecvt *_codecvt;
  struct _IO_wide_data *_wide_data;
  struct _IO_FILE *_freeres_list;
  void *_freeres_buf;
  size_t __pad5;
  int _mode;

  char _unused2[15 * sizeof (int) - 4 * sizeof (void *) - sizeof (size_t)];
};
# 44 "/usr/include/stdio.h" 2 3 4








typedef __gnuc_va_list va_list;
# 63 "/usr/include/stdio.h" 3 4
typedef __off_t off_t;
# 77 "/usr/include/stdio.h" 3 4
typedef __ssize_t ssize_t;






typedef __fpos_t fpos_t;
# 133 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/stdio_lim.h" 1 3 4
# 134 "/usr/include/stdio.h" 2 3 4
# 143 "/usr/include/stdio.h" 3 4
extern FILE *stdin;
extern FILE *stdout;
extern FILE *stderr;






extern int remove (const char *__filename) __attribute__ ((__nothrow__ ));

extern int rename (const char *__old, const char *__new) __attribute__ ((__nothrow__ ));



extern int renameat (int __oldfd, const char *__old, int __newfd,
       const char *__new) __attribute__ ((__nothrow__ ));
# 178 "/usr/include/stdio.h" 3 4
extern int fclose (FILE *__stream);
# 188 "/usr/include/stdio.h" 3 4
extern FILE *tmpfile (void)
  __attribute__ ((__malloc__)) ;
# 205 "/usr/include/stdio.h" 3 4
extern char *tmpnam (char[20]) __attribute__ ((__nothrow__ )) ;




extern char *tmpnam_r (char __s[20]) __attribute__ ((__nothrow__ )) ;
# 222 "/usr/include/stdio.h" 3 4
extern char *tempnam (const char *__dir, const char *__pfx)
   __attribute__ ((__nothrow__ )) __attribute__ ((__malloc__)) ;






extern int fflush (FILE *__stream);
# 239 "/usr/include/stdio.h" 3 4
extern int fflush_unlocked (FILE *__stream);
# 258 "/usr/include/stdio.h" 3 4
extern FILE *fopen (const char *__restrict __filename,
      const char *__restrict __modes)
  __attribute__ ((__malloc__)) ;




extern FILE *freopen (const char *__restrict __filename,
        const char *__restrict __modes,
        FILE *__restrict __stream) ;
# 293 "/usr/include/stdio.h" 3 4
extern FILE *fdopen (int __fd, const char *__modes) __attribute__ ((__nothrow__ ))
  __attribute__ ((__malloc__)) ;
# 308 "/usr/include/stdio.h" 3 4
extern FILE *fmemopen (void *__s, size_t __len, const char *__modes)
  __attribute__ ((__nothrow__ )) __attribute__ ((__malloc__)) ;




extern FILE *open_memstream (char **__bufloc, size_t *__sizeloc) __attribute__ ((__nothrow__ ))
  __attribute__ ((__malloc__)) ;
# 328 "/usr/include/stdio.h" 3 4
extern void setbuf (FILE *__restrict __stream, char *__restrict __buf) __attribute__ ((__nothrow__ ));



extern int setvbuf (FILE *__restrict __stream, char *__restrict __buf,
      int __modes, size_t __n) __attribute__ ((__nothrow__ ));




extern void setbuffer (FILE *__restrict __stream, char *__restrict __buf,
         size_t __size) __attribute__ ((__nothrow__ ));


extern void setlinebuf (FILE *__stream) __attribute__ ((__nothrow__ ));







extern int fprintf (FILE *__restrict __stream,
      const char *__restrict __format, ...);




extern int printf (const char *__restrict __format, ...);

extern int sprintf (char *__restrict __s,
      const char *__restrict __format, ...) __attribute__ ((__nothrow__));





extern int vfprintf (FILE *__restrict __s, const char *__restrict __format,
       __gnuc_va_list __arg);




extern int vprintf (const char *__restrict __format, __gnuc_va_list __arg);

extern int vsprintf (char *__restrict __s, const char *__restrict __format,
       __gnuc_va_list __arg) __attribute__ ((__nothrow__));



extern int snprintf (char *__restrict __s, size_t __maxlen,
       const char *__restrict __format, ...)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 3, 4)));

extern int vsnprintf (char *__restrict __s, size_t __maxlen,
        const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 3, 0)));
# 403 "/usr/include/stdio.h" 3 4
extern int vdprintf (int __fd, const char *__restrict __fmt,
       __gnuc_va_list __arg)
     __attribute__ ((__format__ (__printf__, 2, 0)));
extern int dprintf (int __fd, const char *__restrict __fmt, ...)
     __attribute__ ((__format__ (__printf__, 2, 3)));







extern int fscanf (FILE *__restrict __stream,
     const char *__restrict __format, ...) ;




extern int scanf (const char *__restrict __format, ...) ;

extern int sscanf (const char *__restrict __s,
     const char *__restrict __format, ...) __attribute__ ((__nothrow__ ));
# 434 "/usr/include/stdio.h" 3 4
extern int fscanf (FILE *__restrict __stream, const char *__restrict __format, ...) __asm__ ("" "__isoc99_fscanf") ;


extern int scanf (const char *__restrict __format, ...) __asm__ ("" "__isoc99_scanf") ;

extern int sscanf (const char *__restrict __s, const char *__restrict __format, ...) __asm__ ("" "__isoc99_sscanf") __attribute__ ((__nothrow__ ));
# 459 "/usr/include/stdio.h" 3 4
extern int vfscanf (FILE *__restrict __s, const char *__restrict __format,
      __gnuc_va_list __arg)
     __attribute__ ((__format__ (__scanf__, 2, 0))) ;





extern int vscanf (const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__format__ (__scanf__, 1, 0))) ;


extern int vsscanf (const char *__restrict __s,
      const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__nothrow__ )) __attribute__ ((__format__ (__scanf__, 2, 0)));





extern int vfscanf (FILE *__restrict __s, const char *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc99_vfscanf")



     __attribute__ ((__format__ (__scanf__, 2, 0))) ;
extern int vscanf (const char *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc99_vscanf")

     __attribute__ ((__format__ (__scanf__, 1, 0))) ;
extern int vsscanf (const char *__restrict __s, const char *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc99_vsscanf") __attribute__ ((__nothrow__ ))



     __attribute__ ((__format__ (__scanf__, 2, 0)));
# 513 "/usr/include/stdio.h" 3 4
extern int fgetc (FILE *__stream);
extern int getc (FILE *__stream);





extern int getchar (void);






extern int getc_unlocked (FILE *__stream);
extern int getchar_unlocked (void);
# 538 "/usr/include/stdio.h" 3 4
extern int fgetc_unlocked (FILE *__stream);
# 549 "/usr/include/stdio.h" 3 4
extern int fputc (int __c, FILE *__stream);
extern int putc (int __c, FILE *__stream);





extern int putchar (int __c);
# 565 "/usr/include/stdio.h" 3 4
extern int fputc_unlocked (int __c, FILE *__stream);







extern int putc_unlocked (int __c, FILE *__stream);
extern int putchar_unlocked (int __c);






extern int getw (FILE *__stream);


extern int putw (int __w, FILE *__stream);







extern char *fgets (char *__restrict __s, int __n, FILE *__restrict __stream)
                                                         ;
# 605 "/usr/include/stdio.h" 3 4
extern char *gets (char *__s) __attribute__ ((__deprecated__));
# 632 "/usr/include/stdio.h" 3 4
extern __ssize_t __getdelim (char **__restrict __lineptr,
                             size_t *__restrict __n, int __delimiter,
                             FILE *__restrict __stream) ;
extern __ssize_t getdelim (char **__restrict __lineptr,
                           size_t *__restrict __n, int __delimiter,
                           FILE *__restrict __stream) ;







extern __ssize_t getline (char **__restrict __lineptr,
                          size_t *__restrict __n,
                          FILE *__restrict __stream) ;







extern int fputs (const char *__restrict __s, FILE *__restrict __stream);





extern int puts (const char *__s);






extern int ungetc (int __c, FILE *__stream);






extern size_t fread (void *__restrict __ptr, size_t __size,
       size_t __n, FILE *__restrict __stream) ;




extern size_t fwrite (const void *__restrict __ptr, size_t __size,
        size_t __n, FILE *__restrict __s);
# 702 "/usr/include/stdio.h" 3 4
extern size_t fread_unlocked (void *__restrict __ptr, size_t __size,
         size_t __n, FILE *__restrict __stream) ;
extern size_t fwrite_unlocked (const void *__restrict __ptr, size_t __size,
          size_t __n, FILE *__restrict __stream);







extern int fseek (FILE *__stream, long int __off, int __whence);




extern long int ftell (FILE *__stream) ;




extern void rewind (FILE *__stream);
# 736 "/usr/include/stdio.h" 3 4
extern int fseeko (FILE *__stream, __off_t __off, int __whence);




extern __off_t ftello (FILE *__stream) ;
# 760 "/usr/include/stdio.h" 3 4
extern int fgetpos (FILE *__restrict __stream, fpos_t *__restrict __pos);




extern int fsetpos (FILE *__stream, const fpos_t *__pos);
# 786 "/usr/include/stdio.h" 3 4
extern void clearerr (FILE *__stream) __attribute__ ((__nothrow__ ));

extern int feof (FILE *__stream) __attribute__ ((__nothrow__ )) ;

extern int ferror (FILE *__stream) __attribute__ ((__nothrow__ )) ;



extern void clearerr_unlocked (FILE *__stream) __attribute__ ((__nothrow__ ));
extern int feof_unlocked (FILE *__stream) __attribute__ ((__nothrow__ )) ;
extern int ferror_unlocked (FILE *__stream) __attribute__ ((__nothrow__ )) ;







extern void perror (const char *__s);




extern int fileno (FILE *__stream) __attribute__ ((__nothrow__ )) ;




extern int fileno_unlocked (FILE *__stream) __attribute__ ((__nothrow__ )) ;
# 823 "/usr/include/stdio.h" 3 4
extern int pclose (FILE *__stream);





extern FILE *popen (const char *__command, const char *__modes)
  __attribute__ ((__malloc__)) ;






extern char *ctermid (char *__s) __attribute__ ((__nothrow__ ))
                                     ;
# 867 "/usr/include/stdio.h" 3 4
extern void flockfile (FILE *__stream) __attribute__ ((__nothrow__ ));



extern int ftrylockfile (FILE *__stream) __attribute__ ((__nothrow__ )) ;


extern void funlockfile (FILE *__stream) __attribute__ ((__nothrow__ ));
# 885 "/usr/include/stdio.h" 3 4
extern int __uflow (FILE *);
extern int __overflow (FILE *, int);




# 1 "/usr/include/x86_64-linux-gnu/bits/stdio.h" 1 3 4
# 38 "/usr/include/x86_64-linux-gnu/bits/stdio.h" 3 4
extern __inline __attribute__ ((__gnu_inline__)) int
vprintf (const char *__restrict __fmt, __gnuc_va_list __arg)
{
  return vfprintf (stdout, __fmt, __arg);
}



extern __inline __attribute__ ((__gnu_inline__)) int
getchar (void)
{
  return getc (stdin);
}




extern __inline __attribute__ ((__gnu_inline__)) int
fgetc_unlocked (FILE *__fp)
{
  return (__builtin_expect (((__fp)->_IO_read_ptr >= (__fp)->_IO_read_end), 0) ? __uflow (__fp) : *(unsigned char *) (__fp)->_IO_read_ptr++);
}





extern __inline __attribute__ ((__gnu_inline__)) int
getc_unlocked (FILE *__fp)
{
  return (__builtin_expect (((__fp)->_IO_read_ptr >= (__fp)->_IO_read_end), 0) ? __uflow (__fp) : *(unsigned char *) (__fp)->_IO_read_ptr++);
}


extern __inline __attribute__ ((__gnu_inline__)) int
getchar_unlocked (void)
{
  return (__builtin_expect (((stdin)->_IO_read_ptr >= (stdin)->_IO_read_end), 0) ? __uflow (stdin) : *(unsigned char *) (stdin)->_IO_read_ptr++);
}




extern __inline __attribute__ ((__gnu_inline__)) int
putchar (int __c)
{
  return putc (__c, stdout);
}




extern __inline __attribute__ ((__gnu_inline__)) int
fputc_unlocked (int __c, FILE *__stream)
{
  return (__builtin_expect (((__stream)->_IO_write_ptr >= (__stream)->_IO_write_end), 0) ? __overflow (__stream, (unsigned char) (__c)) : (unsigned char) (*(__stream)->_IO_write_ptr++ = (__c)));
}





extern __inline __attribute__ ((__gnu_inline__)) int
putc_unlocked (int __c, FILE *__stream)
{
  return (__builtin_expect (((__stream)->_IO_write_ptr >= (__stream)->_IO_write_end), 0) ? __overflow (__stream, (unsigned char) (__c)) : (unsigned char) (*(__stream)->_IO_write_ptr++ = (__c)));
}


extern __inline __attribute__ ((__gnu_inline__)) int
putchar_unlocked (int __c)
{
  return (__builtin_expect (((stdout)->_IO_write_ptr >= (stdout)->_IO_write_end), 0) ? __overflow (stdout, (unsigned char) (__c)) : (unsigned char) (*(stdout)->_IO_write_ptr++ = (__c)));
}
# 127 "/usr/include/x86_64-linux-gnu/bits/stdio.h" 3 4
extern __inline __attribute__ ((__gnu_inline__)) int
__attribute__ ((__nothrow__ )) feof_unlocked (FILE *__stream)
{
  return (((__stream)->_flags & 0x0010) != 0);
}


extern __inline __attribute__ ((__gnu_inline__)) int
__attribute__ ((__nothrow__ )) ferror_unlocked (FILE *__stream)
{
  return (((__stream)->_flags & 0x0020) != 0);
}
# 892 "/usr/include/stdio.h" 2 3 4
# 26 "qianshiBTC.c" 2
# 1 "/usr/include/string.h" 1 3 4
# 26 "/usr/include/string.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 27 "/usr/include/string.h" 2 3 4






# 1 "/usr/lib/llvm-14/lib/clang/14.0.0/include/stddef.h" 1 3 4
# 34 "/usr/include/string.h" 2 3 4
# 43 "/usr/include/string.h" 3 4
extern void *memcpy (void *__restrict __dest, const void *__restrict __src,
       size_t __n) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));


extern void *memmove (void *__dest, const void *__src, size_t __n)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));





extern void *memccpy (void *__restrict __dest, const void *__restrict __src,
        int __c, size_t __n)
    __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2))) ;




extern void *memset (void *__s, int __c, size_t __n) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int memcmp (const void *__s1, const void *__s2, size_t __n)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 80 "/usr/include/string.h" 3 4
extern int __memcmpeq (const void *__s1, const void *__s2, size_t __n)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 107 "/usr/include/string.h" 3 4
extern void *memchr (const void *__s, int __c, size_t __n)
      __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 141 "/usr/include/string.h" 3 4
extern char *strcpy (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));

extern char *strncpy (char *__restrict __dest,
        const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));


extern char *strcat (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));

extern char *strncat (char *__restrict __dest, const char *__restrict __src,
        size_t __n) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));


extern int strcmp (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));

extern int strncmp (const char *__s1, const char *__s2, size_t __n)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern int strcoll (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));

extern size_t strxfrm (char *__restrict __dest,
         const char *__restrict __src, size_t __n)
    __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2))) ;






extern int strcoll_l (const char *__s1, const char *__s2, locale_t __l)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2, 3)));


extern size_t strxfrm_l (char *__dest, const char *__src, size_t __n,
    locale_t __l) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2, 4)))
                                           ;





extern char *strdup (const char *__s)
     __attribute__ ((__nothrow__ )) __attribute__ ((__malloc__)) __attribute__ ((__nonnull__ (1)));






extern char *strndup (const char *__string, size_t __n)
     __attribute__ ((__nothrow__ )) __attribute__ ((__malloc__)) __attribute__ ((__nonnull__ (1)));
# 246 "/usr/include/string.h" 3 4
extern char *strchr (const char *__s, int __c)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 273 "/usr/include/string.h" 3 4
extern char *strrchr (const char *__s, int __c)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 293 "/usr/include/string.h" 3 4
extern size_t strcspn (const char *__s, const char *__reject)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern size_t strspn (const char *__s, const char *__accept)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 323 "/usr/include/string.h" 3 4
extern char *strpbrk (const char *__s, const char *__accept)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 350 "/usr/include/string.h" 3 4
extern char *strstr (const char *__haystack, const char *__needle)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));




extern char *strtok (char *__restrict __s, const char *__restrict __delim)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));



extern char *__strtok_r (char *__restrict __s,
    const char *__restrict __delim,
    char **__restrict __save_ptr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2, 3)));

extern char *strtok_r (char *__restrict __s, const char *__restrict __delim,
         char **__restrict __save_ptr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2, 3)));
# 407 "/usr/include/string.h" 3 4
extern size_t strlen (const char *__s)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));




extern size_t strnlen (const char *__string, size_t __maxlen)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));




extern char *strerror (int __errnum) __attribute__ ((__nothrow__ ));
# 432 "/usr/include/string.h" 3 4
extern int strerror_r (int __errnum, char *__buf, size_t __buflen) __asm__ ("" "__xpg_strerror_r") __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)))


                                          ;
# 458 "/usr/include/string.h" 3 4
extern char *strerror_l (int __errnum, locale_t __l) __attribute__ ((__nothrow__ ));



# 1 "/usr/include/strings.h" 1 3 4
# 23 "/usr/include/strings.h" 3 4
# 1 "/usr/lib/llvm-14/lib/clang/14.0.0/include/stddef.h" 1 3 4
# 24 "/usr/include/strings.h" 2 3 4
# 34 "/usr/include/strings.h" 3 4
extern int bcmp (const void *__s1, const void *__s2, size_t __n)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern void bcopy (const void *__src, void *__dest, size_t __n)
  __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));


extern void bzero (void *__s, size_t __n) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
# 68 "/usr/include/strings.h" 3 4
extern char *index (const char *__s, int __c)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 96 "/usr/include/strings.h" 3 4
extern char *rindex (const char *__s, int __c)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));






extern int ffs (int __i) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));





extern int ffsl (long int __l) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
__extension__ extern int ffsll (long long int __ll)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__));



extern int strcasecmp (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern int strncasecmp (const char *__s1, const char *__s2, size_t __n)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));






extern int strcasecmp_l (const char *__s1, const char *__s2, locale_t __loc)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2, 3)));



extern int strncasecmp_l (const char *__s1, const char *__s2,
     size_t __n, locale_t __loc)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2, 4)));
# 463 "/usr/include/string.h" 2 3 4



extern void explicit_bzero (void *__s, size_t __n) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)))
                                                  ;



extern char *strsep (char **__restrict __stringp,
       const char *__restrict __delim)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));




extern char *strsignal (int __sig) __attribute__ ((__nothrow__ ));
# 489 "/usr/include/string.h" 3 4
extern char *__stpcpy (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));
extern char *stpcpy (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));



extern char *__stpncpy (char *__restrict __dest,
   const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));
extern char *stpncpy (char *__restrict __dest,
        const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));
# 27 "qianshiBTC.c" 2
# 36 "qianshiBTC.c"
# 1 "secp256k1/src/secp256k1.c" 1








# 1 "secp256k1/include/secp256k1.h" 1
# 48 "secp256k1/include/secp256k1.h"
typedef struct secp256k1_context_struct secp256k1_context_t;
# 58 "secp256k1/include/secp256k1.h"
secp256k1_context_t* secp256k1_context_create(
  int flags
) __attribute__ ((__warn_unused_result__));





secp256k1_context_t* secp256k1_context_clone(
  const secp256k1_context_t* ctx
) __attribute__ ((__warn_unused_result__));




void secp256k1_context_destroy(
  secp256k1_context_t* ctx
) ;
# 89 "secp256k1/include/secp256k1.h"
__attribute__ ((__warn_unused_result__)) int secp256k1_ecdsa_verify(
  const secp256k1_context_t* ctx,
  const unsigned char *msg32,
  const unsigned char *sig,
  int siglen,
  const unsigned char *pubkey,
  int pubkeylen
) ;
# 110 "secp256k1/include/secp256k1.h"
typedef int (*secp256k1_nonce_function_t)(
  unsigned char *nonce32,
  const unsigned char *msg32,
  const unsigned char *key32,
  unsigned int attempt,
  const void *data
);





extern const secp256k1_nonce_function_t secp256k1_nonce_function_rfc6979;


extern const secp256k1_nonce_function_t secp256k1_nonce_function_default;
# 167 "secp256k1/include/secp256k1.h"
int secp256k1_ecdsa_sign(
  const secp256k1_context_t* ctx,
  const unsigned char *msg32,
  unsigned char *sig,
  int *siglen,
  const unsigned char *seckey,
  secp256k1_nonce_function_t noncefp,
  const void *ndata
) ;
# 189 "secp256k1/include/secp256k1.h"
int secp256k1_ecdsa_sign_compact(
  const secp256k1_context_t* ctx,
  const unsigned char *msg32,
  unsigned char *sig64,
  const unsigned char *seckey,
  secp256k1_nonce_function_t noncefp,
  const void *ndata,
  int *recid
) ;
# 210 "secp256k1/include/secp256k1.h"
__attribute__ ((__warn_unused_result__)) int secp256k1_ecdsa_recover_compact(
  const secp256k1_context_t* ctx,
  const unsigned char *msg32,
  const unsigned char *sig64,
  unsigned char *pubkey,
  int *pubkeylen,
  int compressed,
  int recid
) ;







__attribute__ ((__warn_unused_result__)) int secp256k1_ec_seckey_verify(
  const secp256k1_context_t* ctx,
  const unsigned char *seckey
) ;
# 238 "secp256k1/include/secp256k1.h"
__attribute__ ((__warn_unused_result__)) int secp256k1_ec_pubkey_verify(
  const secp256k1_context_t* ctx,
  const unsigned char *pubkey,
  int pubkeylen
) ;
# 255 "secp256k1/include/secp256k1.h"
__attribute__ ((__warn_unused_result__)) int secp256k1_ec_pubkey_create(
  const secp256k1_context_t* ctx,
  unsigned char *pubkey,
  int *pubkeylen,
  const unsigned char *seckey,
  int compressed
) ;
# 272 "secp256k1/include/secp256k1.h"
__attribute__ ((__warn_unused_result__)) int secp256k1_ec_pubkey_decompress(
  const secp256k1_context_t* ctx,
  unsigned char *pubkey,
  int *pubkeylen
) ;




__attribute__ ((__warn_unused_result__)) int secp256k1_ec_privkey_export(
  const secp256k1_context_t* ctx,
  const unsigned char *seckey,
  unsigned char *privkey,
  int *privkeylen,
  int compressed
) ;


__attribute__ ((__warn_unused_result__)) int secp256k1_ec_privkey_import(
  const secp256k1_context_t* ctx,
  unsigned char *seckey,
  const unsigned char *privkey,
  int privkeylen
) ;


__attribute__ ((__warn_unused_result__)) int secp256k1_ec_privkey_tweak_add(
  const secp256k1_context_t* ctx,
  unsigned char *seckey,
  const unsigned char *tweak
) ;




__attribute__ ((__warn_unused_result__)) int secp256k1_ec_pubkey_tweak_add(
  const secp256k1_context_t* ctx,
  unsigned char *pubkey,
  int pubkeylen,
  const unsigned char *tweak
) ;


__attribute__ ((__warn_unused_result__)) int secp256k1_ec_privkey_tweak_mul(
  const secp256k1_context_t* ctx,
  unsigned char *seckey,
  const unsigned char *tweak
) ;




__attribute__ ((__warn_unused_result__)) int secp256k1_ec_pubkey_tweak_mul(
  const secp256k1_context_t* ctx,
  unsigned char *pubkey,
  int pubkeylen,
  const unsigned char *tweak
) ;







__attribute__ ((__warn_unused_result__)) int secp256k1_context_randomize(
  secp256k1_context_t* ctx,
  const unsigned char *seed32
) ;
# 10 "secp256k1/src/secp256k1.c" 2

# 1 "secp256k1/src/util.h" 1
# 14 "secp256k1/src/util.h"
# 1 "/usr/include/stdlib.h" 1 3 4
# 26 "/usr/include/stdlib.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 27 "/usr/include/stdlib.h" 2 3 4





# 1 "/usr/lib/llvm-14/lib/clang/14.0.0/include/stddef.h" 1 3 4
# 74 "/usr/lib/llvm-14/lib/clang/14.0.0/include/stddef.h" 3 4
typedef int wchar_t;
# 33 "/usr/include/stdlib.h" 2 3 4







# 1 "/usr/include/x86_64-linux-gnu/bits/waitflags.h" 1 3 4
# 41 "/usr/include/stdlib.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/waitstatus.h" 1 3 4
# 42 "/usr/include/stdlib.h" 2 3 4
# 59 "/usr/include/stdlib.h" 3 4
typedef struct
  {
    int quot;
    int rem;
  } div_t;



typedef struct
  {
    long int quot;
    long int rem;
  } ldiv_t;





__extension__ typedef struct
  {
    long long int quot;
    long long int rem;
  } lldiv_t;
# 98 "/usr/include/stdlib.h" 3 4
extern size_t __ctype_get_mb_cur_max (void) __attribute__ ((__nothrow__ )) ;



extern double atof (const char *__nptr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;

extern int atoi (const char *__nptr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;

extern long int atol (const char *__nptr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;



__extension__ extern long long int atoll (const char *__nptr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;



extern double strtod (const char *__restrict __nptr,
        char **__restrict __endptr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));



extern float strtof (const char *__restrict __nptr,
       char **__restrict __endptr) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));

extern long double strtold (const char *__restrict __nptr,
       char **__restrict __endptr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
# 177 "/usr/include/stdlib.h" 3 4
extern long int strtol (const char *__restrict __nptr,
   char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));

extern unsigned long int strtoul (const char *__restrict __nptr,
      char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));



__extension__
extern long long int strtoq (const char *__restrict __nptr,
        char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));

__extension__
extern unsigned long long int strtouq (const char *__restrict __nptr,
           char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));




__extension__
extern long long int strtoll (const char *__restrict __nptr,
         char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));

__extension__
extern unsigned long long int strtoull (const char *__restrict __nptr,
     char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
# 361 "/usr/include/stdlib.h" 3 4
extern __inline __attribute__ ((__gnu_inline__)) int
__attribute__ ((__nothrow__ )) atoi (const char *__nptr)
{
  return (int) strtol (__nptr, (char **) ((void*)0), 10);
}
extern __inline __attribute__ ((__gnu_inline__)) long int
__attribute__ ((__nothrow__ )) atol (const char *__nptr)
{
  return strtol (__nptr, (char **) ((void*)0), 10);
}


__extension__ extern __inline __attribute__ ((__gnu_inline__)) long long int
__attribute__ ((__nothrow__ )) atoll (const char *__nptr)
{
  return strtoll (__nptr, (char **) ((void*)0), 10);
}
# 386 "/usr/include/stdlib.h" 3 4
extern char *l64a (long int __n) __attribute__ ((__nothrow__ )) ;


extern long int a64l (const char *__s)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;




# 1 "/usr/include/x86_64-linux-gnu/sys/types.h" 1 3 4
# 33 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef __u_char u_char;
typedef __u_short u_short;
typedef __u_int u_int;
typedef __u_long u_long;
typedef __quad_t quad_t;
typedef __u_quad_t u_quad_t;
typedef __fsid_t fsid_t;


typedef __loff_t loff_t;




typedef __ino_t ino_t;
# 59 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef __dev_t dev_t;




typedef __gid_t gid_t;




typedef __mode_t mode_t;




typedef __nlink_t nlink_t;




typedef __uid_t uid_t;
# 97 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef __pid_t pid_t;





typedef __id_t id_t;
# 114 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef __daddr_t daddr_t;
typedef __caddr_t caddr_t;





typedef __key_t key_t;




# 1 "/usr/include/x86_64-linux-gnu/bits/types/clock_t.h" 1 3 4






typedef __clock_t clock_t;
# 127 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4

# 1 "/usr/include/x86_64-linux-gnu/bits/types/clockid_t.h" 1 3 4






typedef __clockid_t clockid_t;
# 129 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/time_t.h" 1 3 4
# 10 "/usr/include/x86_64-linux-gnu/bits/types/time_t.h" 3 4
typedef __time_t time_t;
# 130 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/timer_t.h" 1 3 4






typedef __timer_t timer_t;
# 131 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4
# 144 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
# 1 "/usr/lib/llvm-14/lib/clang/14.0.0/include/stddef.h" 1 3 4
# 145 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4



typedef unsigned long int ulong;
typedef unsigned short int ushort;
typedef unsigned int uint;







typedef __uint8_t u_int8_t;
typedef __uint16_t u_int16_t;
typedef __uint32_t u_int32_t;
typedef __uint64_t u_int64_t;


typedef int register_t __attribute__ ((__mode__ (__word__)));
# 176 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
# 1 "/usr/include/endian.h" 1 3 4
# 35 "/usr/include/endian.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" 1 3 4
# 33 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" 3 4
static __inline __uint16_t
__bswap_16 (__uint16_t __bsx)
{



  return ((__uint16_t) ((((__bsx) >> 8) & 0xff) | (((__bsx) & 0xff) << 8)));

}






static __inline __uint32_t
__bswap_32 (__uint32_t __bsx)
{



  return ((((__bsx) & 0xff000000u) >> 24) | (((__bsx) & 0x00ff0000u) >> 8) | (((__bsx) & 0x0000ff00u) << 8) | (((__bsx) & 0x000000ffu) << 24));

}
# 69 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" 3 4
__extension__ static __inline __uint64_t
__bswap_64 (__uint64_t __bsx)
{



  return ((((__bsx) & 0xff00000000000000ull) >> 56) | (((__bsx) & 0x00ff000000000000ull) >> 40) | (((__bsx) & 0x0000ff0000000000ull) >> 24) | (((__bsx) & 0x000000ff00000000ull) >> 8) | (((__bsx) & 0x00000000ff000000ull) << 8) | (((__bsx) & 0x0000000000ff0000ull) << 24) | (((__bsx) & 0x000000000000ff00ull) << 40) | (((__bsx) & 0x00000000000000ffull) << 56));

}
# 36 "/usr/include/endian.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/uintn-identity.h" 1 3 4
# 32 "/usr/include/x86_64-linux-gnu/bits/uintn-identity.h" 3 4
static __inline __uint16_t
__uint16_identity (__uint16_t __x)
{
  return __x;
}

static __inline __uint32_t
__uint32_identity (__uint32_t __x)
{
  return __x;
}

static __inline __uint64_t
__uint64_identity (__uint64_t __x)
{
  return __x;
}
# 37 "/usr/include/endian.h" 2 3 4
# 177 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/sys/select.h" 1 3 4
# 30 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/select.h" 1 3 4
# 31 "/usr/include/x86_64-linux-gnu/sys/select.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/types/sigset_t.h" 1 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/types/__sigset_t.h" 1 3 4




typedef struct
{
  unsigned long int __val[(1024 / (8 * sizeof (unsigned long int)))];
} __sigset_t;
# 5 "/usr/include/x86_64-linux-gnu/bits/types/sigset_t.h" 2 3 4


typedef __sigset_t sigset_t;
# 34 "/usr/include/x86_64-linux-gnu/sys/select.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/types/struct_timeval.h" 1 3 4







struct timeval
{




  __time_t tv_sec;
  __suseconds_t tv_usec;

};
# 38 "/usr/include/x86_64-linux-gnu/sys/select.h" 2 3 4

# 1 "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h" 1 3 4
# 11 "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h" 3 4
struct timespec
{



  __time_t tv_sec;




  __syscall_slong_t tv_nsec;
# 31 "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h" 3 4
};
# 40 "/usr/include/x86_64-linux-gnu/sys/select.h" 2 3 4



typedef __suseconds_t suseconds_t;





typedef long int __fd_mask;
# 59 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4
typedef struct
  {






    __fd_mask __fds_bits[1024 / (8 * (int) sizeof (__fd_mask))];


  } fd_set;






typedef __fd_mask fd_mask;
# 102 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4
extern int select (int __nfds, fd_set *__restrict __readfds,
     fd_set *__restrict __writefds,
     fd_set *__restrict __exceptfds,
     struct timeval *__restrict __timeout);
# 127 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4
extern int pselect (int __nfds, fd_set *__restrict __readfds,
      fd_set *__restrict __writefds,
      fd_set *__restrict __exceptfds,
      const struct timespec *__restrict __timeout,
      const __sigset_t *__restrict __sigmask);
# 180 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4





typedef __blksize_t blksize_t;






typedef __blkcnt_t blkcnt_t;



typedef __fsblkcnt_t fsblkcnt_t;



typedef __fsfilcnt_t fsfilcnt_t;
# 227 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/thread-shared-types.h" 1 3 4
# 44 "/usr/include/x86_64-linux-gnu/bits/thread-shared-types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes-arch.h" 1 3 4
# 21 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes-arch.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 22 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes-arch.h" 2 3 4
# 45 "/usr/include/x86_64-linux-gnu/bits/thread-shared-types.h" 2 3 4

# 1 "/usr/include/x86_64-linux-gnu/bits/atomic_wide_counter.h" 1 3 4
# 25 "/usr/include/x86_64-linux-gnu/bits/atomic_wide_counter.h" 3 4
typedef union
{
  __extension__ unsigned long long int __value64;
  struct
  {
    unsigned int __low;
    unsigned int __high;
  } __value32;
} __atomic_wide_counter;
# 47 "/usr/include/x86_64-linux-gnu/bits/thread-shared-types.h" 2 3 4




typedef struct __pthread_internal_list
{
  struct __pthread_internal_list *__prev;
  struct __pthread_internal_list *__next;
} __pthread_list_t;

typedef struct __pthread_internal_slist
{
  struct __pthread_internal_slist *__next;
} __pthread_slist_t;
# 76 "/usr/include/x86_64-linux-gnu/bits/thread-shared-types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/struct_mutex.h" 1 3 4
# 22 "/usr/include/x86_64-linux-gnu/bits/struct_mutex.h" 3 4
struct __pthread_mutex_s
{
  int __lock;
  unsigned int __count;
  int __owner;

  unsigned int __nusers;



  int __kind;

  short __spins;
  short __elision;
  __pthread_list_t __list;
# 53 "/usr/include/x86_64-linux-gnu/bits/struct_mutex.h" 3 4
};
# 77 "/usr/include/x86_64-linux-gnu/bits/thread-shared-types.h" 2 3 4
# 89 "/usr/include/x86_64-linux-gnu/bits/thread-shared-types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/struct_rwlock.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/struct_rwlock.h" 3 4
struct __pthread_rwlock_arch_t
{
  unsigned int __readers;
  unsigned int __writers;
  unsigned int __wrphase_futex;
  unsigned int __writers_futex;
  unsigned int __pad3;
  unsigned int __pad4;

  int __cur_writer;
  int __shared;
  signed char __rwelision;




  unsigned char __pad1[7];


  unsigned long int __pad2;


  unsigned int __flags;
# 55 "/usr/include/x86_64-linux-gnu/bits/struct_rwlock.h" 3 4
};
# 90 "/usr/include/x86_64-linux-gnu/bits/thread-shared-types.h" 2 3 4




struct __pthread_cond_s
{
  __atomic_wide_counter __wseq;
  __atomic_wide_counter __g1_start;
  unsigned int __g_refs[2] ;
  unsigned int __g_size[2];
  unsigned int __g1_orig_size;
  unsigned int __wrefs;
  unsigned int __g_signals[2];
};

typedef unsigned int __tss_t;
typedef unsigned long int __thrd_t;

typedef struct
{
  int __data ;
} __once_flag;
# 24 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 2 3 4



typedef unsigned long int pthread_t;




typedef union
{
  char __size[4];
  int __align;
} pthread_mutexattr_t;




typedef union
{
  char __size[4];
  int __align;
} pthread_condattr_t;



typedef unsigned int pthread_key_t;



typedef int pthread_once_t;


union pthread_attr_t
{
  char __size[56];
  long int __align;
};

typedef union pthread_attr_t pthread_attr_t;




typedef union
{
  struct __pthread_mutex_s __data;
  char __size[40];
  long int __align;
} pthread_mutex_t;


typedef union
{
  struct __pthread_cond_s __data;
  char __size[48];
  __extension__ long long int __align;
} pthread_cond_t;





typedef union
{
  struct __pthread_rwlock_arch_t __data;
  char __size[56];
  long int __align;
} pthread_rwlock_t;

typedef union
{
  char __size[8];
  long int __align;
} pthread_rwlockattr_t;





typedef volatile int pthread_spinlock_t;




typedef union
{
  char __size[32];
  long int __align;
} pthread_barrier_t;

typedef union
{
  char __size[4];
  int __align;
} pthread_barrierattr_t;
# 228 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4
# 396 "/usr/include/stdlib.h" 2 3 4






extern long int random (void) __attribute__ ((__nothrow__ ));


extern void srandom (unsigned int __seed) __attribute__ ((__nothrow__ ));





extern char *initstate (unsigned int __seed, char *__statebuf,
   size_t __statelen) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));



extern char *setstate (char *__statebuf) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));







struct random_data
  {
    int32_t *fptr;
    int32_t *rptr;
    int32_t *state;
    int rand_type;
    int rand_deg;
    int rand_sep;
    int32_t *end_ptr;
  };

extern int random_r (struct random_data *__restrict __buf,
       int32_t *__restrict __result) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));

extern int srandom_r (unsigned int __seed, struct random_data *__buf)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));

extern int initstate_r (unsigned int __seed, char *__restrict __statebuf,
   size_t __statelen,
   struct random_data *__restrict __buf)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2, 4)));

extern int setstate_r (char *__restrict __statebuf,
         struct random_data *__restrict __buf)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));





extern int rand (void) __attribute__ ((__nothrow__ ));

extern void srand (unsigned int __seed) __attribute__ ((__nothrow__ ));



extern int rand_r (unsigned int *__seed) __attribute__ ((__nothrow__ ));







extern double drand48 (void) __attribute__ ((__nothrow__ ));
extern double erand48 (unsigned short int __xsubi[3]) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern long int lrand48 (void) __attribute__ ((__nothrow__ ));
extern long int nrand48 (unsigned short int __xsubi[3])
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern long int mrand48 (void) __attribute__ ((__nothrow__ ));
extern long int jrand48 (unsigned short int __xsubi[3])
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern void srand48 (long int __seedval) __attribute__ ((__nothrow__ ));
extern unsigned short int *seed48 (unsigned short int __seed16v[3])
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
extern void lcong48 (unsigned short int __param[7]) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));





struct drand48_data
  {
    unsigned short int __x[3];
    unsigned short int __old_x[3];
    unsigned short int __c;
    unsigned short int __init;
    __extension__ unsigned long long int __a;

  };


extern int drand48_r (struct drand48_data *__restrict __buffer,
        double *__restrict __result) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));
extern int erand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        double *__restrict __result) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));


extern int lrand48_r (struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));
extern int nrand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));


extern int mrand48_r (struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));
extern int jrand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));


extern int srand48_r (long int __seedval, struct drand48_data *__buffer)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));

extern int seed48_r (unsigned short int __seed16v[3],
       struct drand48_data *__buffer) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));

extern int lcong48_r (unsigned short int __param[7],
        struct drand48_data *__buffer)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));




extern void *malloc (size_t __size) __attribute__ ((__nothrow__ )) __attribute__ ((__malloc__))
                                         ;

extern void *calloc (size_t __nmemb, size_t __size)
     __attribute__ ((__nothrow__ )) __attribute__ ((__malloc__)) ;






extern void *realloc (void *__ptr, size_t __size)
     __attribute__ ((__nothrow__ )) __attribute__ ((__warn_unused_result__)) ;


extern void free (void *__ptr) __attribute__ ((__nothrow__ ));







extern void *reallocarray (void *__ptr, size_t __nmemb, size_t __size)
     __attribute__ ((__nothrow__ )) __attribute__ ((__warn_unused_result__))

                       ;


extern void *reallocarray (void *__ptr, size_t __nmemb, size_t __size)
     __attribute__ ((__nothrow__ )) ;



# 1 "/usr/include/alloca.h" 1 3 4
# 24 "/usr/include/alloca.h" 3 4
# 1 "/usr/lib/llvm-14/lib/clang/14.0.0/include/stddef.h" 1 3 4
# 25 "/usr/include/alloca.h" 2 3 4







extern void *alloca (size_t __size) __attribute__ ((__nothrow__ ));
# 575 "/usr/include/stdlib.h" 2 3 4





extern void *valloc (size_t __size) __attribute__ ((__nothrow__ )) __attribute__ ((__malloc__))
                                         ;




extern int posix_memalign (void **__memptr, size_t __alignment, size_t __size)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) ;
# 598 "/usr/include/stdlib.h" 3 4
extern void abort (void) __attribute__ ((__nothrow__ )) __attribute__ ((__noreturn__));



extern int atexit (void (*__func) (void)) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
# 617 "/usr/include/stdlib.h" 3 4
extern int on_exit (void (*__func) (int __status, void *__arg), void *__arg)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));





extern void exit (int __status) __attribute__ ((__nothrow__ )) __attribute__ ((__noreturn__));
# 636 "/usr/include/stdlib.h" 3 4
extern void _Exit (int __status) __attribute__ ((__nothrow__ )) __attribute__ ((__noreturn__));




extern char *getenv (const char *__name) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) ;
# 654 "/usr/include/stdlib.h" 3 4
extern int putenv (char *__string) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));





extern int setenv (const char *__name, const char *__value, int __replace)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));


extern int unsetenv (const char *__name) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));






extern int clearenv (void) __attribute__ ((__nothrow__ ));
# 682 "/usr/include/stdlib.h" 3 4
extern char *mktemp (char *__template) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
# 695 "/usr/include/stdlib.h" 3 4
extern int mkstemp (char *__template) __attribute__ ((__nonnull__ (1))) ;
# 717 "/usr/include/stdlib.h" 3 4
extern int mkstemps (char *__template, int __suffixlen) __attribute__ ((__nonnull__ (1))) ;
# 738 "/usr/include/stdlib.h" 3 4
extern char *mkdtemp (char *__template) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) ;
# 791 "/usr/include/stdlib.h" 3 4
extern int system (const char *__command) ;
# 808 "/usr/include/stdlib.h" 3 4
extern char *realpath (const char *__restrict __name,
         char *__restrict __resolved) __attribute__ ((__nothrow__ )) ;






typedef int (*__compar_fn_t) (const void *, const void *);
# 828 "/usr/include/stdlib.h" 3 4
extern void *bsearch (const void *__key, const void *__base,
        size_t __nmemb, size_t __size, __compar_fn_t __compar)
     __attribute__ ((__nonnull__ (1, 2, 5))) ;


# 1 "/usr/include/x86_64-linux-gnu/bits/stdlib-bsearch.h" 1 3 4
# 19 "/usr/include/x86_64-linux-gnu/bits/stdlib-bsearch.h" 3 4
extern __inline __attribute__ ((__gnu_inline__)) void *
bsearch (const void *__key, const void *__base, size_t __nmemb, size_t __size,
  __compar_fn_t __compar)
{
  size_t __l, __u, __idx;
  const void *__p;
  int __comparison;

  __l = 0;
  __u = __nmemb;
  while (__l < __u)
    {
      __idx = (__l + __u) / 2;
      __p = (const void *) (((const char *) __base) + (__idx * __size));
      __comparison = (*__compar) (__key, __p);
      if (__comparison < 0)
 __u = __idx;
      else if (__comparison > 0)
 __l = __idx + 1;
      else
 {




   return (void *) __p;



 }
    }

  return ((void*)0);
}
# 834 "/usr/include/stdlib.h" 2 3 4




extern void qsort (void *__base, size_t __nmemb, size_t __size,
     __compar_fn_t __compar) __attribute__ ((__nonnull__ (1, 4)));
# 848 "/usr/include/stdlib.h" 3 4
extern int abs (int __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)) ;
extern long int labs (long int __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)) ;


__extension__ extern long long int llabs (long long int __x)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__)) ;






extern div_t div (int __numer, int __denom)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__)) ;
extern ldiv_t ldiv (long int __numer, long int __denom)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__)) ;


__extension__ extern lldiv_t lldiv (long long int __numer,
        long long int __denom)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__)) ;
# 880 "/usr/include/stdlib.h" 3 4
extern char *ecvt (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3, 4))) ;




extern char *fcvt (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3, 4))) ;




extern char *gcvt (double __value, int __ndigit, char *__buf)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3))) ;




extern char *qecvt (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3, 4))) ;
extern char *qfcvt (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3, 4))) ;
extern char *qgcvt (long double __value, int __ndigit, char *__buf)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3))) ;




extern int ecvt_r (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign, char *__restrict __buf,
     size_t __len) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3, 4, 5)));
extern int fcvt_r (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign, char *__restrict __buf,
     size_t __len) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3, 4, 5)));

extern int qecvt_r (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign,
      char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3, 4, 5)));
extern int qfcvt_r (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign,
      char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3, 4, 5)));





extern int mblen (const char *__s, size_t __n) __attribute__ ((__nothrow__ ));


extern int mbtowc (wchar_t *__restrict __pwc,
     const char *__restrict __s, size_t __n) __attribute__ ((__nothrow__ ));


extern int wctomb (char *__s, wchar_t __wchar) __attribute__ ((__nothrow__ ));



extern size_t mbstowcs (wchar_t *__restrict __pwcs,
   const char *__restrict __s, size_t __n) __attribute__ ((__nothrow__ ))
                                      ;

extern size_t wcstombs (char *__restrict __s,
   const wchar_t *__restrict __pwcs, size_t __n)
     __attribute__ ((__nothrow__ ))

                                    ;






extern int rpmatch (const char *__response) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) ;
# 967 "/usr/include/stdlib.h" 3 4
extern int getsubopt (char **__restrict __optionp,
        char *const *__restrict __tokens,
        char **__restrict __valuep)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2, 3))) ;
# 1013 "/usr/include/stdlib.h" 3 4
extern int getloadavg (double __loadavg[], int __nelem)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
# 1023 "/usr/include/stdlib.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/stdlib-float.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/stdlib-float.h" 3 4
extern __inline __attribute__ ((__gnu_inline__)) double
__attribute__ ((__nothrow__ )) atof (const char *__nptr)
{
  return strtod (__nptr, (char **) ((void*)0));
}
# 1024 "/usr/include/stdlib.h" 2 3 4
# 15 "secp256k1/src/util.h" 2
# 64 "secp256k1/src/util.h"
static inline void *checked_malloc(size_t size) {
    void *ret = malloc(size);
    do { if ((!(ret != ((void*)0)))) { do { fprintf(stderr, "%s:%d: %s\n", "secp256k1/src/util.h", 66, "test condition failed: " "ret != NULL"); abort(); } while(0); } } while(0);
    return ret;
}
# 101 "secp256k1/src/util.h"
__extension__ typedef unsigned __int128 uint128_t;
# 12 "secp256k1/src/secp256k1.c" 2
# 1 "secp256k1/src/num_impl.h" 1
# 14 "secp256k1/src/num_impl.h"
# 1 "secp256k1/src/num.h" 1
# 17 "secp256k1/src/num.h"
# 1 "secp256k1/src/num_gmp.h" 1
# 10 "secp256k1/src/num_gmp.h"
# 1 "/usr/include/x86_64-linux-gnu/gmp.h" 1 3 4
# 55 "/usr/include/x86_64-linux-gnu/gmp.h" 3 4
# 1 "/usr/lib/llvm-14/lib/clang/14.0.0/include/stddef.h" 1 3 4
# 35 "/usr/lib/llvm-14/lib/clang/14.0.0/include/stddef.h" 3 4
typedef long int ptrdiff_t;
# 56 "/usr/include/x86_64-linux-gnu/gmp.h" 2 3 4
# 1 "/usr/lib/llvm-14/lib/clang/14.0.0/include/limits.h" 1 3 4
# 21 "/usr/lib/llvm-14/lib/clang/14.0.0/include/limits.h" 3 4
# 1 "/usr/include/limits.h" 1 3 4
# 26 "/usr/include/limits.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 27 "/usr/include/limits.h" 2 3 4
# 195 "/usr/include/limits.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/posix1_lim.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/posix1_lim.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 28 "/usr/include/x86_64-linux-gnu/bits/posix1_lim.h" 2 3 4
# 161 "/usr/include/x86_64-linux-gnu/bits/posix1_lim.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/local_lim.h" 1 3 4
# 38 "/usr/include/x86_64-linux-gnu/bits/local_lim.h" 3 4
# 1 "/usr/include/linux/limits.h" 1 3 4
# 39 "/usr/include/x86_64-linux-gnu/bits/local_lim.h" 2 3 4
# 81 "/usr/include/x86_64-linux-gnu/bits/local_lim.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/pthread_stack_min-dynamic.h" 1 3 4
# 29 "/usr/include/x86_64-linux-gnu/bits/pthread_stack_min-dynamic.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/pthread_stack_min.h" 1 3 4
# 30 "/usr/include/x86_64-linux-gnu/bits/pthread_stack_min-dynamic.h" 2 3 4
# 82 "/usr/include/x86_64-linux-gnu/bits/local_lim.h" 2 3 4
# 162 "/usr/include/x86_64-linux-gnu/bits/posix1_lim.h" 2 3 4
# 196 "/usr/include/limits.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/posix2_lim.h" 1 3 4
# 200 "/usr/include/limits.h" 2 3 4
# 22 "/usr/lib/llvm-14/lib/clang/14.0.0/include/limits.h" 2 3 4
# 57 "/usr/include/x86_64-linux-gnu/gmp.h" 2 3 4
# 141 "/usr/include/x86_64-linux-gnu/gmp.h" 3 4
typedef unsigned long int mp_limb_t;
typedef long int mp_limb_signed_t;


typedef unsigned long int mp_bitcnt_t;




typedef struct
{
  int _mp_alloc;

  int _mp_size;


  mp_limb_t *_mp_d;
} __mpz_struct;




typedef __mpz_struct MP_INT;
typedef __mpz_struct mpz_t[1];

typedef mp_limb_t * mp_ptr;
typedef const mp_limb_t * mp_srcptr;







typedef long int mp_size_t;
typedef long int mp_exp_t;


typedef struct
{
  __mpz_struct _mp_num;
  __mpz_struct _mp_den;
} __mpq_struct;

typedef __mpq_struct MP_RAT;
typedef __mpq_struct mpq_t[1];

typedef struct
{
  int _mp_prec;



  int _mp_size;


  mp_exp_t _mp_exp;
  mp_limb_t *_mp_d;
} __mpf_struct;


typedef __mpf_struct mpf_t[1];


typedef enum
{
  GMP_RAND_ALG_DEFAULT = 0,
  GMP_RAND_ALG_LC = GMP_RAND_ALG_DEFAULT
} gmp_randalg_t;


typedef struct
{
  mpz_t _mp_seed;
  gmp_randalg_t _mp_alg;
  union {
    void *_mp_lc;
  } _mp_algdata;
} __gmp_randstate_struct;
typedef __gmp_randstate_struct gmp_randstate_t[1];



typedef const __mpz_struct *mpz_srcptr;
typedef __mpz_struct *mpz_ptr;
typedef const __mpf_struct *mpf_srcptr;
typedef __mpf_struct *mpf_ptr;
typedef const __mpq_struct *mpq_srcptr;
typedef __mpq_struct *mpq_ptr;
# 477 "/usr/include/x86_64-linux-gnu/gmp.h" 3 4
               void __gmp_set_memory_functions (void *(*) (size_t),
          void *(*) (void *, size_t, size_t),
          void (*) (void *, size_t)) ;


               void __gmp_get_memory_functions (void *(**) (size_t),
          void *(**) (void *, size_t, size_t),
          void (**) (void *, size_t)) ;


               extern const int __gmp_bits_per_limb;


               extern int __gmp_errno;


               extern const char * const __gmp_version;






               void __gmp_randinit (gmp_randstate_t, gmp_randalg_t, ...);


               void __gmp_randinit_default (gmp_randstate_t);


               void __gmp_randinit_lc_2exp (gmp_randstate_t, mpz_srcptr, unsigned long int, mp_bitcnt_t);


               int __gmp_randinit_lc_2exp_size (gmp_randstate_t, mp_bitcnt_t);


               void __gmp_randinit_mt (gmp_randstate_t);


               void __gmp_randinit_set (gmp_randstate_t, const __gmp_randstate_struct *);


               void __gmp_randseed (gmp_randstate_t, mpz_srcptr);


               void __gmp_randseed_ui (gmp_randstate_t, unsigned long int);


               void __gmp_randclear (gmp_randstate_t);


               unsigned long __gmp_urandomb_ui (gmp_randstate_t, unsigned long);


               unsigned long __gmp_urandomm_ui (gmp_randstate_t, unsigned long);





               int __gmp_asprintf (char **, const char *, ...);



               int __gmp_fprintf (FILE *, const char *, ...);
# 554 "/usr/include/x86_64-linux-gnu/gmp.h" 3 4
               int __gmp_printf (const char *, ...);


               int __gmp_snprintf (char *, size_t, const char *, ...);


               int __gmp_sprintf (char *, const char *, ...);



               int __gmp_vasprintf (char **, const char *, va_list);




               int __gmp_vfprintf (FILE *, const char *, va_list);




               int __gmp_vprintf (const char *, va_list);




               int __gmp_vsnprintf (char *, size_t, const char *, va_list);




               int __gmp_vsprintf (char *, const char *, va_list);







               int __gmp_fscanf (FILE *, const char *, ...);



               int __gmp_scanf (const char *, ...);


               int __gmp_sscanf (const char *, const char *, ...);



               int __gmp_vfscanf (FILE *, const char *, va_list);




               int __gmp_vscanf (const char *, va_list);




               int __gmp_vsscanf (const char *, const char *, va_list);







               void *__gmpz_realloc (mpz_ptr, mp_size_t);



               void __gmpz_abs (mpz_ptr, mpz_srcptr);



               void __gmpz_add (mpz_ptr, mpz_srcptr, mpz_srcptr);


               void __gmpz_add_ui (mpz_ptr, mpz_srcptr, unsigned long int);


               void __gmpz_addmul (mpz_ptr, mpz_srcptr, mpz_srcptr);


               void __gmpz_addmul_ui (mpz_ptr, mpz_srcptr, unsigned long int);


               void __gmpz_and (mpz_ptr, mpz_srcptr, mpz_srcptr);


               void __gmpz_array_init (mpz_ptr, mp_size_t, mp_size_t);


               void __gmpz_bin_ui (mpz_ptr, mpz_srcptr, unsigned long int);


               void __gmpz_bin_uiui (mpz_ptr, unsigned long int, unsigned long int);


               void __gmpz_cdiv_q (mpz_ptr, mpz_srcptr, mpz_srcptr);


               void __gmpz_cdiv_q_2exp (mpz_ptr, mpz_srcptr, mp_bitcnt_t);


               unsigned long int __gmpz_cdiv_q_ui (mpz_ptr, mpz_srcptr, unsigned long int);


               void __gmpz_cdiv_qr (mpz_ptr, mpz_ptr, mpz_srcptr, mpz_srcptr);


               unsigned long int __gmpz_cdiv_qr_ui (mpz_ptr, mpz_ptr, mpz_srcptr, unsigned long int);


               void __gmpz_cdiv_r (mpz_ptr, mpz_srcptr, mpz_srcptr);


               void __gmpz_cdiv_r_2exp (mpz_ptr, mpz_srcptr, mp_bitcnt_t);


               unsigned long int __gmpz_cdiv_r_ui (mpz_ptr, mpz_srcptr, unsigned long int);


               unsigned long int __gmpz_cdiv_ui (mpz_srcptr, unsigned long int) __attribute__ ((__pure__));


               void __gmpz_clear (mpz_ptr);


               void __gmpz_clears (mpz_ptr, ...);


               void __gmpz_clrbit (mpz_ptr, mp_bitcnt_t);


               int __gmpz_cmp (mpz_srcptr, mpz_srcptr) __attribute__ ((__pure__));


               int __gmpz_cmp_d (mpz_srcptr, double) __attribute__ ((__pure__));


               int __gmpz_cmp_si (mpz_srcptr, signed long int) __attribute__ ((__pure__));


               int __gmpz_cmp_ui (mpz_srcptr, unsigned long int) __attribute__ ((__pure__));


               int __gmpz_cmpabs (mpz_srcptr, mpz_srcptr) __attribute__ ((__pure__));


               int __gmpz_cmpabs_d (mpz_srcptr, double) __attribute__ ((__pure__));


               int __gmpz_cmpabs_ui (mpz_srcptr, unsigned long int) __attribute__ ((__pure__));


               void __gmpz_com (mpz_ptr, mpz_srcptr);


               void __gmpz_combit (mpz_ptr, mp_bitcnt_t);


               int __gmpz_congruent_p (mpz_srcptr, mpz_srcptr, mpz_srcptr) __attribute__ ((__pure__));


               int __gmpz_congruent_2exp_p (mpz_srcptr, mpz_srcptr, mp_bitcnt_t) __attribute__ ((__pure__));


               int __gmpz_congruent_ui_p (mpz_srcptr, unsigned long, unsigned long) __attribute__ ((__pure__));


               void __gmpz_divexact (mpz_ptr, mpz_srcptr, mpz_srcptr);


               void __gmpz_divexact_ui (mpz_ptr, mpz_srcptr, unsigned long);


               int __gmpz_divisible_p (mpz_srcptr, mpz_srcptr) __attribute__ ((__pure__));


               int __gmpz_divisible_ui_p (mpz_srcptr, unsigned long) __attribute__ ((__pure__));


               int __gmpz_divisible_2exp_p (mpz_srcptr, mp_bitcnt_t) __attribute__ ((__pure__));


               void __gmpz_dump (mpz_srcptr);


               void *__gmpz_export (void *, size_t *, int, size_t, int, size_t, mpz_srcptr);


               void __gmpz_fac_ui (mpz_ptr, unsigned long int);


               void __gmpz_2fac_ui (mpz_ptr, unsigned long int);


               void __gmpz_mfac_uiui (mpz_ptr, unsigned long int, unsigned long int);


               void __gmpz_primorial_ui (mpz_ptr, unsigned long int);


               void __gmpz_fdiv_q (mpz_ptr, mpz_srcptr, mpz_srcptr);


               void __gmpz_fdiv_q_2exp (mpz_ptr, mpz_srcptr, mp_bitcnt_t);


               unsigned long int __gmpz_fdiv_q_ui (mpz_ptr, mpz_srcptr, unsigned long int);


               void __gmpz_fdiv_qr (mpz_ptr, mpz_ptr, mpz_srcptr, mpz_srcptr);


               unsigned long int __gmpz_fdiv_qr_ui (mpz_ptr, mpz_ptr, mpz_srcptr, unsigned long int);


               void __gmpz_fdiv_r (mpz_ptr, mpz_srcptr, mpz_srcptr);


               void __gmpz_fdiv_r_2exp (mpz_ptr, mpz_srcptr, mp_bitcnt_t);


               unsigned long int __gmpz_fdiv_r_ui (mpz_ptr, mpz_srcptr, unsigned long int);


               unsigned long int __gmpz_fdiv_ui (mpz_srcptr, unsigned long int) __attribute__ ((__pure__));


               void __gmpz_fib_ui (mpz_ptr, unsigned long int);


               void __gmpz_fib2_ui (mpz_ptr, mpz_ptr, unsigned long int);


               int __gmpz_fits_sint_p (mpz_srcptr) __attribute__ ((__pure__));


               int __gmpz_fits_slong_p (mpz_srcptr) __attribute__ ((__pure__));


               int __gmpz_fits_sshort_p (mpz_srcptr) __attribute__ ((__pure__));



               int __gmpz_fits_uint_p (mpz_srcptr) __attribute__ ((__pure__));




               int __gmpz_fits_ulong_p (mpz_srcptr) __attribute__ ((__pure__));




               int __gmpz_fits_ushort_p (mpz_srcptr) __attribute__ ((__pure__));



               void __gmpz_gcd (mpz_ptr, mpz_srcptr, mpz_srcptr);


               unsigned long int __gmpz_gcd_ui (mpz_ptr, mpz_srcptr, unsigned long int);


               void __gmpz_gcdext (mpz_ptr, mpz_ptr, mpz_ptr, mpz_srcptr, mpz_srcptr);


               double __gmpz_get_d (mpz_srcptr) __attribute__ ((__pure__));


               double __gmpz_get_d_2exp (signed long int *, mpz_srcptr);


                            long int __gmpz_get_si (mpz_srcptr) __attribute__ ((__pure__));


               char *__gmpz_get_str (char *, int, mpz_srcptr);



               unsigned long int __gmpz_get_ui (mpz_srcptr) __attribute__ ((__pure__));




               mp_limb_t __gmpz_getlimbn (mpz_srcptr, mp_size_t) __attribute__ ((__pure__));



               mp_bitcnt_t __gmpz_hamdist (mpz_srcptr, mpz_srcptr) __attribute__ ((__pure__));


               void __gmpz_import (mpz_ptr, size_t, int, size_t, int, size_t, const void *);


               void __gmpz_init (mpz_ptr) ;


               void __gmpz_init2 (mpz_ptr, mp_bitcnt_t);


               void __gmpz_inits (mpz_ptr, ...) ;


               void __gmpz_init_set (mpz_ptr, mpz_srcptr);


               void __gmpz_init_set_d (mpz_ptr, double);


               void __gmpz_init_set_si (mpz_ptr, signed long int);


               int __gmpz_init_set_str (mpz_ptr, const char *, int);


               void __gmpz_init_set_ui (mpz_ptr, unsigned long int);



               size_t __gmpz_inp_raw (mpz_ptr, FILE *);




               size_t __gmpz_inp_str (mpz_ptr, FILE *, int);



               int __gmpz_invert (mpz_ptr, mpz_srcptr, mpz_srcptr);


               void __gmpz_ior (mpz_ptr, mpz_srcptr, mpz_srcptr);


               int __gmpz_jacobi (mpz_srcptr, mpz_srcptr) __attribute__ ((__pure__));




               int __gmpz_kronecker_si (mpz_srcptr, long) __attribute__ ((__pure__));


               int __gmpz_kronecker_ui (mpz_srcptr, unsigned long) __attribute__ ((__pure__));


               int __gmpz_si_kronecker (long, mpz_srcptr) __attribute__ ((__pure__));


               int __gmpz_ui_kronecker (unsigned long, mpz_srcptr) __attribute__ ((__pure__));


               void __gmpz_lcm (mpz_ptr, mpz_srcptr, mpz_srcptr);


               void __gmpz_lcm_ui (mpz_ptr, mpz_srcptr, unsigned long);




               void __gmpz_lucnum_ui (mpz_ptr, unsigned long int);


               void __gmpz_lucnum2_ui (mpz_ptr, mpz_ptr, unsigned long int);


               int __gmpz_millerrabin (mpz_srcptr, int) __attribute__ ((__pure__));


               void __gmpz_mod (mpz_ptr, mpz_srcptr, mpz_srcptr);




               void __gmpz_mul (mpz_ptr, mpz_srcptr, mpz_srcptr);


               void __gmpz_mul_2exp (mpz_ptr, mpz_srcptr, mp_bitcnt_t);


               void __gmpz_mul_si (mpz_ptr, mpz_srcptr, long int);


               void __gmpz_mul_ui (mpz_ptr, mpz_srcptr, unsigned long int);



               void __gmpz_neg (mpz_ptr, mpz_srcptr);



               void __gmpz_nextprime (mpz_ptr, mpz_srcptr);



               size_t __gmpz_out_raw (FILE *, mpz_srcptr);




               size_t __gmpz_out_str (FILE *, int, mpz_srcptr);



               int __gmpz_perfect_power_p (mpz_srcptr) __attribute__ ((__pure__));



               int __gmpz_perfect_square_p (mpz_srcptr) __attribute__ ((__pure__));




               mp_bitcnt_t __gmpz_popcount (mpz_srcptr) __attribute__ ((__pure__));



               void __gmpz_pow_ui (mpz_ptr, mpz_srcptr, unsigned long int);


               void __gmpz_powm (mpz_ptr, mpz_srcptr, mpz_srcptr, mpz_srcptr);


               void __gmpz_powm_sec (mpz_ptr, mpz_srcptr, mpz_srcptr, mpz_srcptr);


               void __gmpz_powm_ui (mpz_ptr, mpz_srcptr, unsigned long int, mpz_srcptr);


               int __gmpz_probab_prime_p (mpz_srcptr, int) __attribute__ ((__pure__));


               void __gmpz_random (mpz_ptr, mp_size_t);


               void __gmpz_random2 (mpz_ptr, mp_size_t);


               void __gmpz_realloc2 (mpz_ptr, mp_bitcnt_t);


               mp_bitcnt_t __gmpz_remove (mpz_ptr, mpz_srcptr, mpz_srcptr);


               int __gmpz_root (mpz_ptr, mpz_srcptr, unsigned long int);


               void __gmpz_rootrem (mpz_ptr, mpz_ptr, mpz_srcptr, unsigned long int);


               void __gmpz_rrandomb (mpz_ptr, gmp_randstate_t, mp_bitcnt_t);


               mp_bitcnt_t __gmpz_scan0 (mpz_srcptr, mp_bitcnt_t) __attribute__ ((__pure__));


               mp_bitcnt_t __gmpz_scan1 (mpz_srcptr, mp_bitcnt_t) __attribute__ ((__pure__));


               void __gmpz_set (mpz_ptr, mpz_srcptr);


               void __gmpz_set_d (mpz_ptr, double);


               void __gmpz_set_f (mpz_ptr, mpf_srcptr);



               void __gmpz_set_q (mpz_ptr, mpq_srcptr);



               void __gmpz_set_si (mpz_ptr, signed long int);


               int __gmpz_set_str (mpz_ptr, const char *, int);


               void __gmpz_set_ui (mpz_ptr, unsigned long int);


               void __gmpz_setbit (mpz_ptr, mp_bitcnt_t);



               size_t __gmpz_size (mpz_srcptr) __attribute__ ((__pure__));



               size_t __gmpz_sizeinbase (mpz_srcptr, int) __attribute__ ((__pure__));


               void __gmpz_sqrt (mpz_ptr, mpz_srcptr);


               void __gmpz_sqrtrem (mpz_ptr, mpz_ptr, mpz_srcptr);


               void __gmpz_sub (mpz_ptr, mpz_srcptr, mpz_srcptr);


               void __gmpz_sub_ui (mpz_ptr, mpz_srcptr, unsigned long int);


               void __gmpz_ui_sub (mpz_ptr, unsigned long int, mpz_srcptr);


               void __gmpz_submul (mpz_ptr, mpz_srcptr, mpz_srcptr);


               void __gmpz_submul_ui (mpz_ptr, mpz_srcptr, unsigned long int);


               void __gmpz_swap (mpz_ptr, mpz_ptr) ;


               unsigned long int __gmpz_tdiv_ui (mpz_srcptr, unsigned long int) __attribute__ ((__pure__));


               void __gmpz_tdiv_q (mpz_ptr, mpz_srcptr, mpz_srcptr);


               void __gmpz_tdiv_q_2exp (mpz_ptr, mpz_srcptr, mp_bitcnt_t);


               unsigned long int __gmpz_tdiv_q_ui (mpz_ptr, mpz_srcptr, unsigned long int);


               void __gmpz_tdiv_qr (mpz_ptr, mpz_ptr, mpz_srcptr, mpz_srcptr);


               unsigned long int __gmpz_tdiv_qr_ui (mpz_ptr, mpz_ptr, mpz_srcptr, unsigned long int);


               void __gmpz_tdiv_r (mpz_ptr, mpz_srcptr, mpz_srcptr);


               void __gmpz_tdiv_r_2exp (mpz_ptr, mpz_srcptr, mp_bitcnt_t);


               unsigned long int __gmpz_tdiv_r_ui (mpz_ptr, mpz_srcptr, unsigned long int);


               int __gmpz_tstbit (mpz_srcptr, mp_bitcnt_t) __attribute__ ((__pure__));


               void __gmpz_ui_pow_ui (mpz_ptr, unsigned long int, unsigned long int);


               void __gmpz_urandomb (mpz_ptr, gmp_randstate_t, mp_bitcnt_t);


               void __gmpz_urandomm (mpz_ptr, gmp_randstate_t, mpz_srcptr);



               void __gmpz_xor (mpz_ptr, mpz_srcptr, mpz_srcptr);


               mp_srcptr __gmpz_limbs_read (mpz_srcptr);


               mp_ptr __gmpz_limbs_write (mpz_ptr, mp_size_t);


               mp_ptr __gmpz_limbs_modify (mpz_ptr, mp_size_t);


               void __gmpz_limbs_finish (mpz_ptr, mp_size_t);


               mpz_srcptr __gmpz_roinit_n (mpz_ptr, mp_srcptr, mp_size_t);







               void __gmpq_abs (mpq_ptr, mpq_srcptr);



               void __gmpq_add (mpq_ptr, mpq_srcptr, mpq_srcptr);


               void __gmpq_canonicalize (mpq_ptr);


               void __gmpq_clear (mpq_ptr);


               void __gmpq_clears (mpq_ptr, ...);


               int __gmpq_cmp (mpq_srcptr, mpq_srcptr) __attribute__ ((__pure__));


               int __gmpq_cmp_si (mpq_srcptr, long, unsigned long) __attribute__ ((__pure__));


               int __gmpq_cmp_ui (mpq_srcptr, unsigned long int, unsigned long int) __attribute__ ((__pure__));


               int __gmpq_cmp_z (mpq_srcptr, mpz_srcptr) __attribute__ ((__pure__));


               void __gmpq_div (mpq_ptr, mpq_srcptr, mpq_srcptr);


               void __gmpq_div_2exp (mpq_ptr, mpq_srcptr, mp_bitcnt_t);


               int __gmpq_equal (mpq_srcptr, mpq_srcptr) __attribute__ ((__pure__));


               void __gmpq_get_num (mpz_ptr, mpq_srcptr);


               void __gmpq_get_den (mpz_ptr, mpq_srcptr);


               double __gmpq_get_d (mpq_srcptr) __attribute__ ((__pure__));


               char *__gmpq_get_str (char *, int, mpq_srcptr);


               void __gmpq_init (mpq_ptr);


               void __gmpq_inits (mpq_ptr, ...);



               size_t __gmpq_inp_str (mpq_ptr, FILE *, int);



               void __gmpq_inv (mpq_ptr, mpq_srcptr);


               void __gmpq_mul (mpq_ptr, mpq_srcptr, mpq_srcptr);


               void __gmpq_mul_2exp (mpq_ptr, mpq_srcptr, mp_bitcnt_t);



               void __gmpq_neg (mpq_ptr, mpq_srcptr);




               size_t __gmpq_out_str (FILE *, int, mpq_srcptr);



               void __gmpq_set (mpq_ptr, mpq_srcptr);


               void __gmpq_set_d (mpq_ptr, double);


               void __gmpq_set_den (mpq_ptr, mpz_srcptr);


               void __gmpq_set_f (mpq_ptr, mpf_srcptr);


               void __gmpq_set_num (mpq_ptr, mpz_srcptr);


               void __gmpq_set_si (mpq_ptr, signed long int, unsigned long int);


               int __gmpq_set_str (mpq_ptr, const char *, int);


               void __gmpq_set_ui (mpq_ptr, unsigned long int, unsigned long int);


               void __gmpq_set_z (mpq_ptr, mpz_srcptr);


               void __gmpq_sub (mpq_ptr, mpq_srcptr, mpq_srcptr);


               void __gmpq_swap (mpq_ptr, mpq_ptr) ;





               void __gmpf_abs (mpf_ptr, mpf_srcptr);


               void __gmpf_add (mpf_ptr, mpf_srcptr, mpf_srcptr);


               void __gmpf_add_ui (mpf_ptr, mpf_srcptr, unsigned long int);

               void __gmpf_ceil (mpf_ptr, mpf_srcptr);


               void __gmpf_clear (mpf_ptr);


               void __gmpf_clears (mpf_ptr, ...);


               int __gmpf_cmp (mpf_srcptr, mpf_srcptr) __attribute__ ((__pure__));


               int __gmpf_cmp_z (mpf_srcptr, mpz_srcptr) __attribute__ ((__pure__));


               int __gmpf_cmp_d (mpf_srcptr, double) __attribute__ ((__pure__));


               int __gmpf_cmp_si (mpf_srcptr, signed long int) __attribute__ ((__pure__));


               int __gmpf_cmp_ui (mpf_srcptr, unsigned long int) __attribute__ ((__pure__));


               void __gmpf_div (mpf_ptr, mpf_srcptr, mpf_srcptr);


               void __gmpf_div_2exp (mpf_ptr, mpf_srcptr, mp_bitcnt_t);


               void __gmpf_div_ui (mpf_ptr, mpf_srcptr, unsigned long int);


               void __gmpf_dump (mpf_srcptr);


               int __gmpf_eq (mpf_srcptr, mpf_srcptr, mp_bitcnt_t) __attribute__ ((__pure__));


               int __gmpf_fits_sint_p (mpf_srcptr) __attribute__ ((__pure__));


               int __gmpf_fits_slong_p (mpf_srcptr) __attribute__ ((__pure__));


               int __gmpf_fits_sshort_p (mpf_srcptr) __attribute__ ((__pure__));


               int __gmpf_fits_uint_p (mpf_srcptr) __attribute__ ((__pure__));


               int __gmpf_fits_ulong_p (mpf_srcptr) __attribute__ ((__pure__));


               int __gmpf_fits_ushort_p (mpf_srcptr) __attribute__ ((__pure__));


               void __gmpf_floor (mpf_ptr, mpf_srcptr);


               double __gmpf_get_d (mpf_srcptr) __attribute__ ((__pure__));


               double __gmpf_get_d_2exp (signed long int *, mpf_srcptr);


               mp_bitcnt_t __gmpf_get_default_prec (void) __attribute__ ((__pure__));


               mp_bitcnt_t __gmpf_get_prec (mpf_srcptr) __attribute__ ((__pure__));


               long __gmpf_get_si (mpf_srcptr) __attribute__ ((__pure__));


               char *__gmpf_get_str (char *, mp_exp_t *, int, size_t, mpf_srcptr);


               unsigned long __gmpf_get_ui (mpf_srcptr) __attribute__ ((__pure__));


               void __gmpf_init (mpf_ptr);


               void __gmpf_init2 (mpf_ptr, mp_bitcnt_t);


               void __gmpf_inits (mpf_ptr, ...);


               void __gmpf_init_set (mpf_ptr, mpf_srcptr);


               void __gmpf_init_set_d (mpf_ptr, double);


               void __gmpf_init_set_si (mpf_ptr, signed long int);


               int __gmpf_init_set_str (mpf_ptr, const char *, int);


               void __gmpf_init_set_ui (mpf_ptr, unsigned long int);



               size_t __gmpf_inp_str (mpf_ptr, FILE *, int);



               int __gmpf_integer_p (mpf_srcptr) __attribute__ ((__pure__));


               void __gmpf_mul (mpf_ptr, mpf_srcptr, mpf_srcptr);


               void __gmpf_mul_2exp (mpf_ptr, mpf_srcptr, mp_bitcnt_t);


               void __gmpf_mul_ui (mpf_ptr, mpf_srcptr, unsigned long int);


               void __gmpf_neg (mpf_ptr, mpf_srcptr);



               size_t __gmpf_out_str (FILE *, int, size_t, mpf_srcptr);



               void __gmpf_pow_ui (mpf_ptr, mpf_srcptr, unsigned long int);


               void __gmpf_random2 (mpf_ptr, mp_size_t, mp_exp_t);


               void __gmpf_reldiff (mpf_ptr, mpf_srcptr, mpf_srcptr);


               void __gmpf_set (mpf_ptr, mpf_srcptr);


               void __gmpf_set_d (mpf_ptr, double);


               void __gmpf_set_default_prec (mp_bitcnt_t) ;


               void __gmpf_set_prec (mpf_ptr, mp_bitcnt_t);


               void __gmpf_set_prec_raw (mpf_ptr, mp_bitcnt_t) ;


               void __gmpf_set_q (mpf_ptr, mpq_srcptr);


               void __gmpf_set_si (mpf_ptr, signed long int);


               int __gmpf_set_str (mpf_ptr, const char *, int);


               void __gmpf_set_ui (mpf_ptr, unsigned long int);


               void __gmpf_set_z (mpf_ptr, mpz_srcptr);


               size_t __gmpf_size (mpf_srcptr) __attribute__ ((__pure__));


               void __gmpf_sqrt (mpf_ptr, mpf_srcptr);


               void __gmpf_sqrt_ui (mpf_ptr, unsigned long int);


               void __gmpf_sub (mpf_ptr, mpf_srcptr, mpf_srcptr);


               void __gmpf_sub_ui (mpf_ptr, mpf_srcptr, unsigned long int);


               void __gmpf_swap (mpf_ptr, mpf_ptr) ;


               void __gmpf_trunc (mpf_ptr, mpf_srcptr);


               void __gmpf_ui_div (mpf_ptr, unsigned long int, mpf_srcptr);


               void __gmpf_ui_sub (mpf_ptr, unsigned long int, mpf_srcptr);


               void __gmpf_urandomb (mpf_t, gmp_randstate_t, mp_bitcnt_t);
# 1465 "/usr/include/x86_64-linux-gnu/gmp.h" 3 4
               mp_limb_t __gmpn_add (mp_ptr, mp_srcptr, mp_size_t, mp_srcptr, mp_size_t);




               mp_limb_t __gmpn_add_1 (mp_ptr, mp_srcptr, mp_size_t, mp_limb_t) ;



               mp_limb_t __gmpn_add_n (mp_ptr, mp_srcptr, mp_srcptr, mp_size_t);


               mp_limb_t __gmpn_addmul_1 (mp_ptr, mp_srcptr, mp_size_t, mp_limb_t);



               int __gmpn_cmp (mp_srcptr, mp_srcptr, mp_size_t) __attribute__ ((__pure__));




               int __gmpn_zero_p (mp_srcptr, mp_size_t) __attribute__ ((__pure__));



               void __gmpn_divexact_1 (mp_ptr, mp_srcptr, mp_size_t, mp_limb_t);





               mp_limb_t __gmpn_divexact_by3c (mp_ptr, mp_srcptr, mp_size_t, mp_limb_t);





               mp_limb_t __gmpn_divrem (mp_ptr, mp_size_t, mp_ptr, mp_size_t, mp_srcptr, mp_size_t);


               mp_limb_t __gmpn_divrem_1 (mp_ptr, mp_size_t, mp_srcptr, mp_size_t, mp_limb_t);


               mp_limb_t __gmpn_divrem_2 (mp_ptr, mp_size_t, mp_ptr, mp_size_t, mp_srcptr);


               mp_limb_t __gmpn_div_qr_1 (mp_ptr, mp_limb_t *, mp_srcptr, mp_size_t, mp_limb_t);


               mp_limb_t __gmpn_div_qr_2 (mp_ptr, mp_ptr, mp_srcptr, mp_size_t, mp_srcptr);


               mp_size_t __gmpn_gcd (mp_ptr, mp_ptr, mp_size_t, mp_ptr, mp_size_t);


               mp_limb_t __gmpn_gcd_11 (mp_limb_t, mp_limb_t) __attribute__ ((__pure__));


               mp_limb_t __gmpn_gcd_1 (mp_srcptr, mp_size_t, mp_limb_t) __attribute__ ((__pure__));


               mp_limb_t __gmpn_gcdext_1 (mp_limb_signed_t *, mp_limb_signed_t *, mp_limb_t, mp_limb_t);


               mp_size_t __gmpn_gcdext (mp_ptr, mp_ptr, mp_size_t *, mp_ptr, mp_size_t, mp_ptr, mp_size_t);


               size_t __gmpn_get_str (unsigned char *, int, mp_ptr, mp_size_t);


               mp_bitcnt_t __gmpn_hamdist (mp_srcptr, mp_srcptr, mp_size_t) __attribute__ ((__pure__));


               mp_limb_t __gmpn_lshift (mp_ptr, mp_srcptr, mp_size_t, unsigned int);


               mp_limb_t __gmpn_mod_1 (mp_srcptr, mp_size_t, mp_limb_t) __attribute__ ((__pure__));


               mp_limb_t __gmpn_mul (mp_ptr, mp_srcptr, mp_size_t, mp_srcptr, mp_size_t);


               mp_limb_t __gmpn_mul_1 (mp_ptr, mp_srcptr, mp_size_t, mp_limb_t);


               void __gmpn_mul_n (mp_ptr, mp_srcptr, mp_srcptr, mp_size_t);


               void __gmpn_sqr (mp_ptr, mp_srcptr, mp_size_t);



               mp_limb_t __gmpn_neg (mp_ptr, mp_srcptr, mp_size_t);



               void __gmpn_com (mp_ptr, mp_srcptr, mp_size_t);


               int __gmpn_perfect_square_p (mp_srcptr, mp_size_t) __attribute__ ((__pure__));


               int __gmpn_perfect_power_p (mp_srcptr, mp_size_t) __attribute__ ((__pure__));


               mp_bitcnt_t __gmpn_popcount (mp_srcptr, mp_size_t) __attribute__ ((__pure__));


               mp_size_t __gmpn_pow_1 (mp_ptr, mp_srcptr, mp_size_t, mp_limb_t, mp_ptr);



               mp_limb_t __gmpn_preinv_mod_1 (mp_srcptr, mp_size_t, mp_limb_t, mp_limb_t) __attribute__ ((__pure__));


               void __gmpn_random (mp_ptr, mp_size_t);


               void __gmpn_random2 (mp_ptr, mp_size_t);


               mp_limb_t __gmpn_rshift (mp_ptr, mp_srcptr, mp_size_t, unsigned int);


               mp_bitcnt_t __gmpn_scan0 (mp_srcptr, mp_bitcnt_t) __attribute__ ((__pure__));


               mp_bitcnt_t __gmpn_scan1 (mp_srcptr, mp_bitcnt_t) __attribute__ ((__pure__));


               mp_size_t __gmpn_set_str (mp_ptr, const unsigned char *, size_t, int);


               size_t __gmpn_sizeinbase (mp_srcptr, mp_size_t, int);


               mp_size_t __gmpn_sqrtrem (mp_ptr, mp_ptr, mp_srcptr, mp_size_t);



               mp_limb_t __gmpn_sub (mp_ptr, mp_srcptr, mp_size_t, mp_srcptr, mp_size_t);




               mp_limb_t __gmpn_sub_1 (mp_ptr, mp_srcptr, mp_size_t, mp_limb_t) ;



               mp_limb_t __gmpn_sub_n (mp_ptr, mp_srcptr, mp_srcptr, mp_size_t);


               mp_limb_t __gmpn_submul_1 (mp_ptr, mp_srcptr, mp_size_t, mp_limb_t);


               void __gmpn_tdiv_qr (mp_ptr, mp_ptr, mp_size_t, mp_srcptr, mp_size_t, mp_srcptr, mp_size_t);


               void __gmpn_and_n (mp_ptr, mp_srcptr, mp_srcptr, mp_size_t);

               void __gmpn_andn_n (mp_ptr, mp_srcptr, mp_srcptr, mp_size_t);

               void __gmpn_nand_n (mp_ptr, mp_srcptr, mp_srcptr, mp_size_t);

               void __gmpn_ior_n (mp_ptr, mp_srcptr, mp_srcptr, mp_size_t);

               void __gmpn_iorn_n (mp_ptr, mp_srcptr, mp_srcptr, mp_size_t);

               void __gmpn_nior_n (mp_ptr, mp_srcptr, mp_srcptr, mp_size_t);

               void __gmpn_xor_n (mp_ptr, mp_srcptr, mp_srcptr, mp_size_t);

               void __gmpn_xnor_n (mp_ptr, mp_srcptr, mp_srcptr, mp_size_t);


               void __gmpn_copyi (mp_ptr, mp_srcptr, mp_size_t);

               void __gmpn_copyd (mp_ptr, mp_srcptr, mp_size_t);

               void __gmpn_zero (mp_ptr, mp_size_t);


               mp_limb_t __gmpn_cnd_add_n (mp_limb_t, mp_ptr, mp_srcptr, mp_srcptr, mp_size_t);

               mp_limb_t __gmpn_cnd_sub_n (mp_limb_t, mp_ptr, mp_srcptr, mp_srcptr, mp_size_t);


               mp_limb_t __gmpn_sec_add_1 (mp_ptr, mp_srcptr, mp_size_t, mp_limb_t, mp_ptr);

               mp_size_t __gmpn_sec_add_1_itch (mp_size_t) __attribute__ ((__pure__));


               mp_limb_t __gmpn_sec_sub_1 (mp_ptr, mp_srcptr, mp_size_t, mp_limb_t, mp_ptr);

               mp_size_t __gmpn_sec_sub_1_itch (mp_size_t) __attribute__ ((__pure__));


               void __gmpn_cnd_swap (mp_limb_t, volatile mp_limb_t *, volatile mp_limb_t *, mp_size_t);


               void __gmpn_sec_mul (mp_ptr, mp_srcptr, mp_size_t, mp_srcptr, mp_size_t, mp_ptr);

               mp_size_t __gmpn_sec_mul_itch (mp_size_t, mp_size_t) __attribute__ ((__pure__));


               void __gmpn_sec_sqr (mp_ptr, mp_srcptr, mp_size_t, mp_ptr);

               mp_size_t __gmpn_sec_sqr_itch (mp_size_t) __attribute__ ((__pure__));


               void __gmpn_sec_powm (mp_ptr, mp_srcptr, mp_size_t, mp_srcptr, mp_bitcnt_t, mp_srcptr, mp_size_t, mp_ptr);

               mp_size_t __gmpn_sec_powm_itch (mp_size_t, mp_bitcnt_t, mp_size_t) __attribute__ ((__pure__));


               void __gmpn_sec_tabselect (volatile mp_limb_t *, volatile const mp_limb_t *, mp_size_t, mp_size_t, mp_size_t);


               mp_limb_t __gmpn_sec_div_qr (mp_ptr, mp_ptr, mp_size_t, mp_srcptr, mp_size_t, mp_ptr);

               mp_size_t __gmpn_sec_div_qr_itch (mp_size_t, mp_size_t) __attribute__ ((__pure__));

               void __gmpn_sec_div_r (mp_ptr, mp_size_t, mp_srcptr, mp_size_t, mp_ptr);

               mp_size_t __gmpn_sec_div_r_itch (mp_size_t, mp_size_t) __attribute__ ((__pure__));


               int __gmpn_sec_invert (mp_ptr, mp_ptr, mp_srcptr, mp_size_t, mp_bitcnt_t, mp_ptr);

               mp_size_t __gmpn_sec_invert_itch (mp_size_t) __attribute__ ((__pure__));
# 1714 "/usr/include/x86_64-linux-gnu/gmp.h" 3 4
extern __inline__ __attribute__ ((__gnu_inline__)) void
__gmpz_abs (mpz_ptr __gmp_w, mpz_srcptr __gmp_u)
{
  if (__gmp_w != __gmp_u)
    __gmpz_set (__gmp_w, __gmp_u);
  __gmp_w->_mp_size = ((__gmp_w->_mp_size) >= 0 ? (__gmp_w->_mp_size) : -(__gmp_w->_mp_size));
}
# 1738 "/usr/include/x86_64-linux-gnu/gmp.h" 3 4
extern __inline__ __attribute__ ((__gnu_inline__))

int
__gmpz_fits_uint_p (mpz_srcptr __gmp_z)
{
  mp_size_t __gmp_n = __gmp_z->_mp_size; mp_ptr __gmp_p = __gmp_z->_mp_d; return (__gmp_n == 0 || (__gmp_n == 1 && __gmp_p[0] <= (2147483647 *2U +1U)));;
}




extern __inline__ __attribute__ ((__gnu_inline__))

int
__gmpz_fits_ulong_p (mpz_srcptr __gmp_z)
{
  mp_size_t __gmp_n = __gmp_z->_mp_size; mp_ptr __gmp_p = __gmp_z->_mp_d; return (__gmp_n == 0 || (__gmp_n == 1 && __gmp_p[0] <= (9223372036854775807L *2UL+1UL)));;
}




extern __inline__ __attribute__ ((__gnu_inline__))

int
__gmpz_fits_ushort_p (mpz_srcptr __gmp_z)
{
  mp_size_t __gmp_n = __gmp_z->_mp_size; mp_ptr __gmp_p = __gmp_z->_mp_d; return (__gmp_n == 0 || (__gmp_n == 1 && __gmp_p[0] <= (32767 *2 +1)));;
}




extern __inline__ __attribute__ ((__gnu_inline__))

unsigned long
__gmpz_get_ui (mpz_srcptr __gmp_z)
{
  mp_ptr __gmp_p = __gmp_z->_mp_d;
  mp_size_t __gmp_n = __gmp_z->_mp_size;
  mp_limb_t __gmp_l = __gmp_p[0];






  return (__gmp_n != 0 ? __gmp_l : 0);
# 1794 "/usr/include/x86_64-linux-gnu/gmp.h" 3 4
}




extern __inline__ __attribute__ ((__gnu_inline__))

mp_limb_t
__gmpz_getlimbn (mpz_srcptr __gmp_z, mp_size_t __gmp_n)
{
  mp_limb_t __gmp_result = 0;
  if (__builtin_expect ((__gmp_n >= 0 && __gmp_n < ((__gmp_z->_mp_size) >= 0 ? (__gmp_z->_mp_size) : -(__gmp_z->_mp_size))) != 0, 1))
    __gmp_result = __gmp_z->_mp_d[__gmp_n];
  return __gmp_result;
}



extern __inline__ __attribute__ ((__gnu_inline__)) void
__gmpz_neg (mpz_ptr __gmp_w, mpz_srcptr __gmp_u)
{
  if (__gmp_w != __gmp_u)
    __gmpz_set (__gmp_w, __gmp_u);
  __gmp_w->_mp_size = - __gmp_w->_mp_size;
}




extern __inline__ __attribute__ ((__gnu_inline__))

int
__gmpz_perfect_square_p (mpz_srcptr __gmp_a)
{
  mp_size_t __gmp_asize;
  int __gmp_result;

  __gmp_asize = __gmp_a->_mp_size;
  __gmp_result = (__gmp_asize >= 0);
  if (__builtin_expect ((__gmp_asize > 0) != 0, 1))
    __gmp_result = __gmpn_perfect_square_p (__gmp_a->_mp_d, __gmp_asize);
  return __gmp_result;
}




extern __inline__ __attribute__ ((__gnu_inline__))

mp_bitcnt_t
__gmpz_popcount (mpz_srcptr __gmp_u)
{
  mp_size_t __gmp_usize;
  mp_bitcnt_t __gmp_result;

  __gmp_usize = __gmp_u->_mp_size;
  __gmp_result = (__gmp_usize < 0 ? ~ ((mp_bitcnt_t) (0)) : ((mp_bitcnt_t) (0)));
  if (__builtin_expect ((__gmp_usize > 0) != 0, 1))
    __gmp_result = __gmpn_popcount (__gmp_u->_mp_d, __gmp_usize);
  return __gmp_result;
}




extern __inline__ __attribute__ ((__gnu_inline__))

void
__gmpz_set_q (mpz_ptr __gmp_w, mpq_srcptr __gmp_u)
{
  __gmpz_tdiv_q (__gmp_w, (&((__gmp_u)->_mp_num)), (&((__gmp_u)->_mp_den)));
}




extern __inline__ __attribute__ ((__gnu_inline__))

size_t
__gmpz_size (mpz_srcptr __gmp_z)
{
  return ((__gmp_z->_mp_size) >= 0 ? (__gmp_z->_mp_size) : -(__gmp_z->_mp_size));
}






extern __inline__ __attribute__ ((__gnu_inline__)) void
__gmpq_abs (mpq_ptr __gmp_w, mpq_srcptr __gmp_u)
{
  if (__gmp_w != __gmp_u)
    __gmpq_set (__gmp_w, __gmp_u);
  __gmp_w->_mp_num._mp_size = ((__gmp_w->_mp_num._mp_size) >= 0 ? (__gmp_w->_mp_num._mp_size) : -(__gmp_w->_mp_num._mp_size));
}



extern __inline__ __attribute__ ((__gnu_inline__)) void
__gmpq_neg (mpq_ptr __gmp_w, mpq_srcptr __gmp_u)
{
  if (__gmp_w != __gmp_u)
    __gmpq_set (__gmp_w, __gmp_u);
  __gmp_w->_mp_num._mp_size = - __gmp_w->_mp_num._mp_size;
}
# 2136 "/usr/include/x86_64-linux-gnu/gmp.h" 3 4
extern __inline__ __attribute__ ((__gnu_inline__))

mp_limb_t
__gmpn_add (mp_ptr __gmp_wp, mp_srcptr __gmp_xp, mp_size_t __gmp_xsize, mp_srcptr __gmp_yp, mp_size_t __gmp_ysize)
{
  mp_limb_t __gmp_c;
  do { mp_size_t __gmp_i; mp_limb_t __gmp_x; __gmp_i = (__gmp_ysize); if (__gmp_i != 0) { if (__gmpn_add_n (__gmp_wp, __gmp_xp, __gmp_yp, __gmp_i)) { do { if (__gmp_i >= (__gmp_xsize)) { (__gmp_c) = 1; goto __gmp_done; } __gmp_x = (__gmp_xp)[__gmp_i]; } while ((((__gmp_wp)[__gmp_i++] = (__gmp_x + 1) & ((~ ((mp_limb_t) (0))) >> 0)) == 0)); } } if ((__gmp_wp) != (__gmp_xp)) do { mp_size_t __gmp_j; ; for (__gmp_j = (__gmp_i); __gmp_j < (__gmp_xsize); __gmp_j++) (__gmp_wp)[__gmp_j] = (__gmp_xp)[__gmp_j]; } while (0); (__gmp_c) = 0; __gmp_done: ; } while (0);
  return __gmp_c;
}




extern __inline__ __attribute__ ((__gnu_inline__))

mp_limb_t
__gmpn_add_1 (mp_ptr __gmp_dst, mp_srcptr __gmp_src, mp_size_t __gmp_size, mp_limb_t __gmp_n)
{
  mp_limb_t __gmp_c;
  do { mp_size_t __gmp_i; mp_limb_t __gmp_x, __gmp_r; __gmp_x = (__gmp_src)[0]; __gmp_r = __gmp_x + (__gmp_n); (__gmp_dst)[0] = __gmp_r; if (((__gmp_r) < ((__gmp_n)))) { (__gmp_c) = 1; for (__gmp_i = 1; __gmp_i < (__gmp_size);) { __gmp_x = (__gmp_src)[__gmp_i]; __gmp_r = __gmp_x + 1; (__gmp_dst)[__gmp_i] = __gmp_r; ++__gmp_i; if (!((__gmp_r) < (1))) { if ((__gmp_src) != (__gmp_dst)) do { mp_size_t __gmp_j; ; for (__gmp_j = (__gmp_i); __gmp_j < (__gmp_size); __gmp_j++) (__gmp_dst)[__gmp_j] = (__gmp_src)[__gmp_j]; } while (0); (__gmp_c) = 0; break; } } } else { if ((__gmp_src) != (__gmp_dst)) do { mp_size_t __gmp_j; ; for (__gmp_j = (1); __gmp_j < (__gmp_size); __gmp_j++) (__gmp_dst)[__gmp_j] = (__gmp_src)[__gmp_j]; } while (0); (__gmp_c) = 0; } } while (0);
  return __gmp_c;
}




extern __inline__ __attribute__ ((__gnu_inline__))

int
__gmpn_cmp (mp_srcptr __gmp_xp, mp_srcptr __gmp_yp, mp_size_t __gmp_size)
{
  int __gmp_result;
  do { mp_size_t __gmp_i; mp_limb_t __gmp_x, __gmp_y; (__gmp_result) = 0; __gmp_i = (__gmp_size); while (--__gmp_i >= 0) { __gmp_x = (__gmp_xp)[__gmp_i]; __gmp_y = (__gmp_yp)[__gmp_i]; if (__gmp_x != __gmp_y) { (__gmp_result) = (__gmp_x > __gmp_y ? 1 : -1); break; } } } while (0);
  return __gmp_result;
}




extern __inline__ __attribute__ ((__gnu_inline__))

int
__gmpn_zero_p (mp_srcptr __gmp_p, mp_size_t __gmp_n)
{

    do {
      if (__gmp_p[--__gmp_n] != 0)
 return 0;
    } while (__gmp_n != 0);
  return 1;
}




extern __inline__ __attribute__ ((__gnu_inline__))

mp_limb_t
__gmpn_sub (mp_ptr __gmp_wp, mp_srcptr __gmp_xp, mp_size_t __gmp_xsize, mp_srcptr __gmp_yp, mp_size_t __gmp_ysize)
{
  mp_limb_t __gmp_c;
  do { mp_size_t __gmp_i; mp_limb_t __gmp_x; __gmp_i = (__gmp_ysize); if (__gmp_i != 0) { if (__gmpn_sub_n (__gmp_wp, __gmp_xp, __gmp_yp, __gmp_i)) { do { if (__gmp_i >= (__gmp_xsize)) { (__gmp_c) = 1; goto __gmp_done; } __gmp_x = (__gmp_xp)[__gmp_i]; } while ((((__gmp_wp)[__gmp_i++] = (__gmp_x - 1) & ((~ ((mp_limb_t) (0))) >> 0)), __gmp_x == 0)); } } if ((__gmp_wp) != (__gmp_xp)) do { mp_size_t __gmp_j; ; for (__gmp_j = (__gmp_i); __gmp_j < (__gmp_xsize); __gmp_j++) (__gmp_wp)[__gmp_j] = (__gmp_xp)[__gmp_j]; } while (0); (__gmp_c) = 0; __gmp_done: ; } while (0);
  return __gmp_c;
}




extern __inline__ __attribute__ ((__gnu_inline__))

mp_limb_t
__gmpn_sub_1 (mp_ptr __gmp_dst, mp_srcptr __gmp_src, mp_size_t __gmp_size, mp_limb_t __gmp_n)
{
  mp_limb_t __gmp_c;
  do { mp_size_t __gmp_i; mp_limb_t __gmp_x, __gmp_r; __gmp_x = (__gmp_src)[0]; __gmp_r = __gmp_x - (__gmp_n); (__gmp_dst)[0] = __gmp_r; if (((__gmp_x) < ((__gmp_n)))) { (__gmp_c) = 1; for (__gmp_i = 1; __gmp_i < (__gmp_size);) { __gmp_x = (__gmp_src)[__gmp_i]; __gmp_r = __gmp_x - 1; (__gmp_dst)[__gmp_i] = __gmp_r; ++__gmp_i; if (!((__gmp_x) < (1))) { if ((__gmp_src) != (__gmp_dst)) do { mp_size_t __gmp_j; ; for (__gmp_j = (__gmp_i); __gmp_j < (__gmp_size); __gmp_j++) (__gmp_dst)[__gmp_j] = (__gmp_src)[__gmp_j]; } while (0); (__gmp_c) = 0; break; } } } else { if ((__gmp_src) != (__gmp_dst)) do { mp_size_t __gmp_j; ; for (__gmp_j = (1); __gmp_j < (__gmp_size); __gmp_j++) (__gmp_dst)[__gmp_j] = (__gmp_src)[__gmp_j]; } while (0); (__gmp_c) = 0; } } while (0);
  return __gmp_c;
}




extern __inline__ __attribute__ ((__gnu_inline__))

mp_limb_t
__gmpn_neg (mp_ptr __gmp_rp, mp_srcptr __gmp_up, mp_size_t __gmp_n)
{
  while (*__gmp_up == 0)
    {
      *__gmp_rp = 0;
      if (!--__gmp_n)
 return 0;
      ++__gmp_up; ++__gmp_rp;
    }

  *__gmp_rp = (- *__gmp_up) & ((~ ((mp_limb_t) (0))) >> 0);

  if (--__gmp_n)
    __gmpn_com (++__gmp_rp, ++__gmp_up, __gmp_n);

  return 1;
}
# 2316 "/usr/include/x86_64-linux-gnu/gmp.h" 3 4
enum
{
  GMP_ERROR_NONE = 0,
  GMP_ERROR_UNSUPPORTED_ARGUMENT = 1,
  GMP_ERROR_DIVISION_BY_ZERO = 2,
  GMP_ERROR_SQRT_OF_NEGATIVE = 4,
  GMP_ERROR_INVALID_ARGUMENT = 8
};
# 11 "secp256k1/src/num_gmp.h" 2



typedef struct {
    mp_limb_t data[2*((256+(64 - 0)-1)/(64 - 0))];
    int neg;
    int limbs;
} secp256k1_num_t;
# 18 "secp256k1/src/num.h" 2





static void secp256k1_num_copy(secp256k1_num_t *r, const secp256k1_num_t *a);



static void secp256k1_num_get_bin(unsigned char *r, unsigned int rlen, const secp256k1_num_t *a);


static void secp256k1_num_set_bin(secp256k1_num_t *r, const unsigned char *a, unsigned int alen);


static void secp256k1_num_mod_inverse(secp256k1_num_t *r, const secp256k1_num_t *a, const secp256k1_num_t *m);


static int secp256k1_num_cmp(const secp256k1_num_t *a, const secp256k1_num_t *b);


static int secp256k1_num_eq(const secp256k1_num_t *a, const secp256k1_num_t *b);


static void secp256k1_num_add(secp256k1_num_t *r, const secp256k1_num_t *a, const secp256k1_num_t *b);


static void secp256k1_num_sub(secp256k1_num_t *r, const secp256k1_num_t *a, const secp256k1_num_t *b);


static void secp256k1_num_mul(secp256k1_num_t *r, const secp256k1_num_t *a, const secp256k1_num_t *b);



static void secp256k1_num_mod(secp256k1_num_t *r, const secp256k1_num_t *m);


static void secp256k1_num_shift(secp256k1_num_t *r, int bits);


static int secp256k1_num_is_zero(const secp256k1_num_t *a);


static int secp256k1_num_is_neg(const secp256k1_num_t *a);


static void secp256k1_num_negate(secp256k1_num_t *r);
# 15 "secp256k1/src/num_impl.h" 2


# 1 "secp256k1/src/num_gmp_impl.h" 1
# 25 "secp256k1/src/num_gmp_impl.h"
static void secp256k1_num_copy(secp256k1_num_t *r, const secp256k1_num_t *a) {
    *r = *a;
}

static void secp256k1_num_get_bin(unsigned char *r, unsigned int rlen, const secp256k1_num_t *a) {
    unsigned char tmp[65];
    int len = 0;
    int shift = 0;
    if (a->limbs>1 || a->data[0] != 0) {
        len = __gmpn_get_str(tmp, 256, (mp_limb_t*)a->data, a->limbs);
    }
    while (shift < len && tmp[shift] == 0) shift++;
    do { (void)(len-shift <= (int)rlen); } while(0);
    memset(r, 0, rlen - len + shift);
    if (len > shift) {
        memcpy(r + rlen - len + shift, tmp + shift, len - shift);
    }
    memset(tmp, 0, sizeof(tmp));
}

static void secp256k1_num_set_bin(secp256k1_num_t *r, const unsigned char *a, unsigned int alen) {
    int len;
    do { (void)(alen > 0); } while(0);
    do { (void)(alen <= 64); } while(0);
    len = __gmpn_set_str(r->data, a, alen, 256);
    if (len == 0) {
        r->data[0] = 0;
        len = 1;
    }
    do { (void)(len <= ((256+(64 - 0)-1)/(64 - 0))*2); } while(0);
    r->limbs = len;
    r->neg = 0;
    while (r->limbs > 1 && r->data[r->limbs-1]==0) {
        r->limbs--;
    }
}

static void secp256k1_num_add_abs(secp256k1_num_t *r, const secp256k1_num_t *a, const secp256k1_num_t *b) {
    mp_limb_t c = __gmpn_add(r->data, a->data, a->limbs, b->data, b->limbs);
    r->limbs = a->limbs;
    if (c != 0) {
        do { (void)(r->limbs < 2*((256+(64 - 0)-1)/(64 - 0))); } while(0);
        r->data[r->limbs++] = c;
    }
}

static void secp256k1_num_sub_abs(secp256k1_num_t *r, const secp256k1_num_t *a, const secp256k1_num_t *b) {
    mp_limb_t c = __gmpn_sub(r->data, a->data, a->limbs, b->data, b->limbs);
    do { (void)(c == 0); } while(0);
    r->limbs = a->limbs;
    while (r->limbs > 1 && r->data[r->limbs-1]==0) {
        r->limbs--;
    }
}

static void secp256k1_num_mod(secp256k1_num_t *r, const secp256k1_num_t *m) {
    do { } while(0);
    do { } while(0);

    if (r->limbs >= m->limbs) {
        mp_limb_t t[2*((256+(64 - 0)-1)/(64 - 0))];
        __gmpn_tdiv_qr(t, r->data, 0, r->data, r->limbs, m->data, m->limbs);
        memset(t, 0, sizeof(t));
        r->limbs = m->limbs;
        while (r->limbs > 1 && r->data[r->limbs-1]==0) {
            r->limbs--;
        }
    }

    if (r->neg && (r->limbs > 1 || r->data[0] != 0)) {
        secp256k1_num_sub_abs(r, m, r);
        r->neg = 0;
    }
}

static void secp256k1_num_mod_inverse(secp256k1_num_t *r, const secp256k1_num_t *a, const secp256k1_num_t *m) {
    int i;
    mp_limb_t g[((256+(64 - 0)-1)/(64 - 0))+1];
    mp_limb_t u[((256+(64 - 0)-1)/(64 - 0))+1];
    mp_limb_t v[((256+(64 - 0)-1)/(64 - 0))+1];
    mp_size_t sn;
    mp_size_t gn;
    do { } while(0);
    do { } while(0);
# 120 "secp256k1/src/num_gmp_impl.h"
    do { (void)(m->limbs <= ((256+(64 - 0)-1)/(64 - 0))); } while(0);
    do { (void)(m->data[m->limbs-1] != 0); } while(0);
    for (i = 0; i < m->limbs; i++) {
        u[i] = (i < a->limbs) ? a->data[i] : 0;
        v[i] = m->data[i];
    }
    sn = ((256+(64 - 0)-1)/(64 - 0))+1;
    gn = __gmpn_gcdext(g, r->data, &sn, u, m->limbs, v, m->limbs);
    do { (void)(gn == 1); } while(0);
    do { (void)(g[0] == 1); } while(0);
    r->neg = a->neg ^ m->neg;
    if (sn < 0) {
        __gmpn_sub(r->data, m->data, m->limbs, r->data, -sn);
        r->limbs = m->limbs;
        while (r->limbs > 1 && r->data[r->limbs-1]==0) {
            r->limbs--;
        }
    } else {
        r->limbs = sn;
    }
    memset(g, 0, sizeof(g));
    memset(u, 0, sizeof(u));
    memset(v, 0, sizeof(v));
}

static int secp256k1_num_is_zero(const secp256k1_num_t *a) {
    return (a->limbs == 1 && a->data[0] == 0);
}

static int secp256k1_num_is_neg(const secp256k1_num_t *a) {
    return (a->limbs > 1 || a->data[0] != 0) && a->neg;
}

static int secp256k1_num_cmp(const secp256k1_num_t *a, const secp256k1_num_t *b) {
    if (a->limbs > b->limbs) {
        return 1;
    }
    if (a->limbs < b->limbs) {
        return -1;
    }
    return __gmpn_cmp(a->data, b->data, a->limbs);
}

static int secp256k1_num_eq(const secp256k1_num_t *a, const secp256k1_num_t *b) {
    if (a->limbs > b->limbs) {
        return 0;
    }
    if (a->limbs < b->limbs) {
        return 0;
    }
    if ((a->neg && !secp256k1_num_is_zero(a)) != (b->neg && !secp256k1_num_is_zero(b))) {
        return 0;
    }
    return __gmpn_cmp(a->data, b->data, a->limbs) == 0;
}

static void secp256k1_num_subadd(secp256k1_num_t *r, const secp256k1_num_t *a, const secp256k1_num_t *b, int bneg) {
    if (!(b->neg ^ bneg ^ a->neg)) {
        r->neg = a->neg;
        if (a->limbs >= b->limbs) {
            secp256k1_num_add_abs(r, a, b);
        } else {
            secp256k1_num_add_abs(r, b, a);
        }
    } else {
        if (secp256k1_num_cmp(a, b) > 0) {
            r->neg = a->neg;
            secp256k1_num_sub_abs(r, a, b);
        } else {
            r->neg = b->neg ^ bneg;
            secp256k1_num_sub_abs(r, b, a);
        }
    }
}

static void secp256k1_num_add(secp256k1_num_t *r, const secp256k1_num_t *a, const secp256k1_num_t *b) {
    do { } while(0);
    do { } while(0);
    secp256k1_num_subadd(r, a, b, 0);
}

static void secp256k1_num_sub(secp256k1_num_t *r, const secp256k1_num_t *a, const secp256k1_num_t *b) {
    do { } while(0);
    do { } while(0);
    secp256k1_num_subadd(r, a, b, 1);
}

static void secp256k1_num_mul(secp256k1_num_t *r, const secp256k1_num_t *a, const secp256k1_num_t *b) {
    mp_limb_t tmp[2*((256+(64 - 0)-1)/(64 - 0))+1];
    do { } while(0);
    do { } while(0);

    do { (void)(a->limbs + b->limbs <= 2*((256+(64 - 0)-1)/(64 - 0))+1); } while(0);
    if ((a->limbs==1 && a->data[0]==0) || (b->limbs==1 && b->data[0]==0)) {
        r->limbs = 1;
        r->neg = 0;
        r->data[0] = 0;
        return;
    }
    if (a->limbs >= b->limbs) {
        __gmpn_mul(tmp, a->data, a->limbs, b->data, b->limbs);
    } else {
        __gmpn_mul(tmp, b->data, b->limbs, a->data, a->limbs);
    }
    r->limbs = a->limbs + b->limbs;
    if (r->limbs > 1 && tmp[r->limbs - 1]==0) {
        r->limbs--;
    }
    do { (void)(r->limbs <= 2*((256+(64 - 0)-1)/(64 - 0))); } while(0);
    __gmpn_copyi(r->data, tmp, r->limbs);
    r->neg = a->neg ^ b->neg;
    memset(tmp, 0, sizeof(tmp));
}

static void secp256k1_num_shift(secp256k1_num_t *r, int bits) {
    int i;
    if (bits % (64 - 0)) {

        __gmpn_rshift(r->data, r->data, r->limbs, bits % (64 - 0));
    }
    if (bits >= (64 - 0)) {

        for (i = 0; i < r->limbs; i++) {
            int index = i + (bits / (64 - 0));
            if (index < r->limbs && index < 2*((256+(64 - 0)-1)/(64 - 0))) {
                r->data[i] = r->data[index];
            } else {
                r->data[i] = 0;
            }
        }
    }
    while (r->limbs>1 && r->data[r->limbs-1]==0) {
        r->limbs--;
    }
}

static void secp256k1_num_negate(secp256k1_num_t *r) {
    r->neg ^= 1;
}
# 18 "secp256k1/src/num_impl.h" 2
# 13 "secp256k1/src/secp256k1.c" 2
# 1 "secp256k1/src/field_impl.h" 1
# 19 "secp256k1/src/field_impl.h"
# 1 "secp256k1/src/field_5x52_impl.h" 1
# 17 "secp256k1/src/field_5x52_impl.h"
# 1 "secp256k1/src/field.h" 1
# 28 "secp256k1/src/field.h"
# 1 "secp256k1/src/field_5x52.h" 1
# 12 "secp256k1/src/field_5x52.h"
typedef struct {

    uint64_t n[5];




} secp256k1_fe_t;
# 36 "secp256k1/src/field_5x52.h"
typedef struct {
    uint64_t n[4];
} secp256k1_fe_storage_t;
# 29 "secp256k1/src/field.h" 2





static void secp256k1_fe_normalize(secp256k1_fe_t *r);


static void secp256k1_fe_normalize_weak(secp256k1_fe_t *r);


static void secp256k1_fe_normalize_var(secp256k1_fe_t *r);



static int secp256k1_fe_normalizes_to_zero(secp256k1_fe_t *r);



static int secp256k1_fe_normalizes_to_zero_var(secp256k1_fe_t *r);


static void secp256k1_fe_set_int(secp256k1_fe_t *r, int a);


static int secp256k1_fe_is_zero(const secp256k1_fe_t *a);


static int secp256k1_fe_is_odd(const secp256k1_fe_t *a);


static int secp256k1_fe_equal_var(const secp256k1_fe_t *a, const secp256k1_fe_t *b);


static int secp256k1_fe_cmp_var(const secp256k1_fe_t *a, const secp256k1_fe_t *b);


static int secp256k1_fe_set_b32(secp256k1_fe_t *r, const unsigned char *a);


static void secp256k1_fe_get_b32(unsigned char *r, const secp256k1_fe_t *a);



static void secp256k1_fe_negate(secp256k1_fe_t *r, const secp256k1_fe_t *a, int m);



static void secp256k1_fe_mul_int(secp256k1_fe_t *r, int a);


static void secp256k1_fe_add(secp256k1_fe_t *r, const secp256k1_fe_t *a);



static void secp256k1_fe_mul(secp256k1_fe_t *r, const secp256k1_fe_t *a, const secp256k1_fe_t * restrict b);



static void secp256k1_fe_sqr(secp256k1_fe_t *r, const secp256k1_fe_t *a);




static int secp256k1_fe_sqrt_var(secp256k1_fe_t *r, const secp256k1_fe_t *a);



static void secp256k1_fe_inv(secp256k1_fe_t *r, const secp256k1_fe_t *a);


static void secp256k1_fe_inv_var(secp256k1_fe_t *r, const secp256k1_fe_t *a);




static void secp256k1_fe_inv_all_var(size_t len, secp256k1_fe_t *r, const secp256k1_fe_t *a);


static void secp256k1_fe_to_storage(secp256k1_fe_storage_t *r, const secp256k1_fe_t*);


static void secp256k1_fe_from_storage(secp256k1_fe_t *r, const secp256k1_fe_storage_t*);


static void secp256k1_fe_storage_cmov(secp256k1_fe_storage_t *r, const secp256k1_fe_storage_t *a, int flag);


static void secp256k1_fe_cmov(secp256k1_fe_t *r, const secp256k1_fe_t *a, int flag);
# 18 "secp256k1/src/field_5x52_impl.h" 2


# 1 "secp256k1/src/field_5x52_asm_impl.h" 1
# 17 "secp256k1/src/field_5x52_asm_impl.h"
inline static void secp256k1_fe_mul_inner(uint64_t *r, const uint64_t *a, const uint64_t * restrict b) {
# 27 "secp256k1/src/field_5x52_asm_impl.h"
  uint64_t tmp1, tmp2, tmp3;
__asm__ __volatile__(
    "movq 0(%%rsi),%%r10\n"
    "movq 8(%%rsi),%%r11\n"
    "movq 16(%%rsi),%%r12\n"
    "movq 24(%%rsi),%%r13\n"
    "movq 32(%%rsi),%%r14\n"


    "movq 0(%%rbx),%%rax\n"
    "mulq %%r13\n"
    "movq %%rax,%%rcx\n"
    "movq %%rdx,%%r15\n"

    "movq 8(%%rbx),%%rax\n"
    "mulq %%r12\n"
    "addq %%rax,%%rcx\n"
    "adcq %%rdx,%%r15\n"

    "movq 16(%%rbx),%%rax\n"
    "mulq %%r11\n"
    "addq %%rax,%%rcx\n"
    "adcq %%rdx,%%r15\n"

    "movq 24(%%rbx),%%rax\n"
    "mulq %%r10\n"
    "addq %%rax,%%rcx\n"
    "adcq %%rdx,%%r15\n"

    "movq 32(%%rbx),%%rax\n"
    "mulq %%r14\n"
    "movq %%rax,%%r8\n"
    "movq %%rdx,%%r9\n"

    "movq $0xfffffffffffff,%%rdx\n"
    "andq %%rdx,%%rax\n"
    "movq $0x1000003d10,%%rdx\n"
    "mulq %%rdx\n"
    "addq %%rax,%%rcx\n"
    "adcq %%rdx,%%r15\n"

    "shrdq $52,%%r9,%%r8\n"

    "movq %%rcx,%%rsi\n"
    "movq $0xfffffffffffff,%%rdx\n"
    "andq %%rdx,%%rsi\n"
    "movq %%rsi,%q1\n"

    "shrdq $52,%%r15,%%rcx\n"
    "xorq %%r15,%%r15\n"

    "movq 0(%%rbx),%%rax\n"
    "mulq %%r14\n"
    "addq %%rax,%%rcx\n"
    "adcq %%rdx,%%r15\n"

    "movq 8(%%rbx),%%rax\n"
    "mulq %%r13\n"
    "addq %%rax,%%rcx\n"
    "adcq %%rdx,%%r15\n"

    "movq 16(%%rbx),%%rax\n"
    "mulq %%r12\n"
    "addq %%rax,%%rcx\n"
    "adcq %%rdx,%%r15\n"

    "movq 24(%%rbx),%%rax\n"
    "mulq %%r11\n"
    "addq %%rax,%%rcx\n"
    "adcq %%rdx,%%r15\n"

    "movq 32(%%rbx),%%rax\n"
    "mulq %%r10\n"
    "addq %%rax,%%rcx\n"
    "adcq %%rdx,%%r15\n"

    "movq %%r8,%%rax\n"
    "movq $0x1000003d10,%%rdx\n"
    "mulq %%rdx\n"
    "addq %%rax,%%rcx\n"
    "adcq %%rdx,%%r15\n"

    "movq %%rcx,%%rsi\n"
    "movq $0xfffffffffffff,%%rdx\n"
    "andq %%rdx,%%rsi\n"

    "shrdq $52,%%r15,%%rcx\n"
    "xorq %%r15,%%r15\n"

    "movq %%rsi,%%rax\n"
    "shrq $48,%%rax\n"
    "movq %%rax,%q3\n"

    "movq $0xffffffffffff,%%rax\n"
    "andq %%rax,%%rsi\n"
    "movq %%rsi,%q2\n"

    "movq 0(%%rbx),%%rax\n"
    "mulq %%r10\n"
    "movq %%rax,%%r8\n"
    "movq %%rdx,%%r9\n"

    "movq 8(%%rbx),%%rax\n"
    "mulq %%r14\n"
    "addq %%rax,%%rcx\n"
    "adcq %%rdx,%%r15\n"

    "movq 16(%%rbx),%%rax\n"
    "mulq %%r13\n"
    "addq %%rax,%%rcx\n"
    "adcq %%rdx,%%r15\n"

    "movq 24(%%rbx),%%rax\n"
    "mulq %%r12\n"
    "addq %%rax,%%rcx\n"
    "adcq %%rdx,%%r15\n"

    "movq 32(%%rbx),%%rax\n"
    "mulq %%r11\n"
    "addq %%rax,%%rcx\n"
    "adcq %%rdx,%%r15\n"

    "movq %%rcx,%%rsi\n"
    "movq $0xfffffffffffff,%%rdx\n"
    "andq %%rdx,%%rsi\n"

    "shrdq $52,%%r15,%%rcx\n"
    "xorq %%r15,%%r15\n"

    "shlq $4,%%rsi\n"
    "movq %q3,%%rax\n"
    "orq %%rax,%%rsi\n"

    "movq $0x1000003d1,%%rax\n"
    "mulq %%rsi\n"
    "addq %%rax,%%r8\n"
    "adcq %%rdx,%%r9\n"

    "movq %%r8,%%rax\n"
    "movq $0xfffffffffffff,%%rdx\n"
    "andq %%rdx,%%rax\n"
    "movq %%rax,0(%%rdi)\n"

    "shrdq $52,%%r9,%%r8\n"
    "xorq %%r9,%%r9\n"

    "movq 0(%%rbx),%%rax\n"
    "mulq %%r11\n"
    "addq %%rax,%%r8\n"
    "adcq %%rdx,%%r9\n"

    "movq 8(%%rbx),%%rax\n"
    "mulq %%r10\n"
    "addq %%rax,%%r8\n"
    "adcq %%rdx,%%r9\n"

    "movq 16(%%rbx),%%rax\n"
    "mulq %%r14\n"
    "addq %%rax,%%rcx\n"
    "adcq %%rdx,%%r15\n"

    "movq 24(%%rbx),%%rax\n"
    "mulq %%r13\n"
    "addq %%rax,%%rcx\n"
    "adcq %%rdx,%%r15\n"

    "movq 32(%%rbx),%%rax\n"
    "mulq %%r12\n"
    "addq %%rax,%%rcx\n"
    "adcq %%rdx,%%r15\n"

    "movq %%rcx,%%rax\n"
    "movq $0xfffffffffffff,%%rdx\n"
    "andq %%rdx,%%rax\n"
    "movq $0x1000003d10,%%rdx\n"
    "mulq %%rdx\n"
    "addq %%rax,%%r8\n"
    "adcq %%rdx,%%r9\n"

    "shrdq $52,%%r15,%%rcx\n"
    "xorq %%r15,%%r15\n"

    "movq %%r8,%%rax\n"
    "movq $0xfffffffffffff,%%rdx\n"
    "andq %%rdx,%%rax\n"
    "movq %%rax,8(%%rdi)\n"

    "shrdq $52,%%r9,%%r8\n"
    "xorq %%r9,%%r9\n"

    "movq 0(%%rbx),%%rax\n"
    "mulq %%r12\n"
    "addq %%rax,%%r8\n"
    "adcq %%rdx,%%r9\n"

    "movq 8(%%rbx),%%rax\n"
    "mulq %%r11\n"
    "addq %%rax,%%r8\n"
    "adcq %%rdx,%%r9\n"

    "movq 16(%%rbx),%%rax\n"
    "mulq %%r10\n"
    "addq %%rax,%%r8\n"
    "adcq %%rdx,%%r9\n"

    "movq %q2,%%rsi\n"
    "movq %q1,%%r10\n"

    "movq 24(%%rbx),%%rax\n"
    "mulq %%r14\n"
    "addq %%rax,%%rcx\n"
    "adcq %%rdx,%%r15\n"

    "movq 32(%%rbx),%%rax\n"
    "mulq %%r13\n"
    "addq %%rax,%%rcx\n"
    "adcq %%rdx,%%r15\n"

    "movq %%rcx,%%rax\n"
    "movq $0xfffffffffffff,%%rdx\n"
    "andq %%rdx,%%rax\n"
    "movq $0x1000003d10,%%rdx\n"
    "mulq %%rdx\n"
    "addq %%rax,%%r8\n"
    "adcq %%rdx,%%r9\n"

    "shrdq $52,%%r15,%%rcx\n"

    "movq %%r8,%%rax\n"
    "movq $0xfffffffffffff,%%rdx\n"
    "andq %%rdx,%%rax\n"
    "movq %%rax,16(%%rdi)\n"

    "shrdq $52,%%r9,%%r8\n"
    "xorq %%r9,%%r9\n"

    "addq %%r10,%%r8\n"

    "movq %%rcx,%%rax\n"
    "movq $0x1000003d10,%%rdx\n"
    "mulq %%rdx\n"
    "addq %%rax,%%r8\n"
    "adcq %%rdx,%%r9\n"

    "movq %%r8,%%rax\n"
    "movq $0xfffffffffffff,%%rdx\n"
    "andq %%rdx,%%rax\n"
    "movq %%rax,24(%%rdi)\n"

    "shrdq $52,%%r9,%%r8\n"

    "addq %%rsi,%%r8\n"

    "movq %%r8,32(%%rdi)\n"
: "+S"(a), "=m"(tmp1), "=m"(tmp2), "=m"(tmp3)
: "b"(b), "D"(r)
: "%rax", "%rcx", "%rdx", "%r8", "%r9", "%r10", "%r11", "%r12", "%r13", "%r14", "%r15", "cc", "memory"
);
}

inline static void secp256k1_fe_sqr_inner(uint64_t *r, const uint64_t *a) {
# 297 "secp256k1/src/field_5x52_asm_impl.h"
  uint64_t tmp1, tmp2, tmp3;
__asm__ __volatile__(
    "movq 0(%%rsi),%%r10\n"
    "movq 8(%%rsi),%%r11\n"
    "movq 16(%%rsi),%%r12\n"
    "movq 24(%%rsi),%%r13\n"
    "movq 32(%%rsi),%%r14\n"
    "movq $0xfffffffffffff,%%r15\n"


    "leaq (%%r10,%%r10,1),%%rax\n"
    "mulq %%r13\n"
    "movq %%rax,%%rbx\n"
    "movq %%rdx,%%rcx\n"

    "leaq (%%r11,%%r11,1),%%rax\n"
    "mulq %%r12\n"
    "addq %%rax,%%rbx\n"
    "adcq %%rdx,%%rcx\n"

    "movq %%r14,%%rax\n"
    "mulq %%r14\n"
    "movq %%rax,%%r8\n"
    "movq %%rdx,%%r9\n"

    "andq %%r15,%%rax\n"
    "movq $0x1000003d10,%%rdx\n"
    "mulq %%rdx\n"
    "addq %%rax,%%rbx\n"
    "adcq %%rdx,%%rcx\n"

    "shrdq $52,%%r9,%%r8\n"

    "movq %%rbx,%%rsi\n"
    "andq %%r15,%%rsi\n"
    "movq %%rsi,%q1\n"

    "shrdq $52,%%rcx,%%rbx\n"
    "xorq %%rcx,%%rcx\n"

    "addq %%r14,%%r14\n"

    "movq %%r10,%%rax\n"
    "mulq %%r14\n"
    "addq %%rax,%%rbx\n"
    "adcq %%rdx,%%rcx\n"

    "leaq (%%r11,%%r11,1),%%rax\n"
    "mulq %%r13\n"
    "addq %%rax,%%rbx\n"
    "adcq %%rdx,%%rcx\n"

    "movq %%r12,%%rax\n"
    "mulq %%r12\n"
    "addq %%rax,%%rbx\n"
    "adcq %%rdx,%%rcx\n"

    "movq %%r8,%%rax\n"
    "movq $0x1000003d10,%%rdx\n"
    "mulq %%rdx\n"
    "addq %%rax,%%rbx\n"
    "adcq %%rdx,%%rcx\n"

    "movq %%rbx,%%rsi\n"
    "andq %%r15,%%rsi\n"

    "shrdq $52,%%rcx,%%rbx\n"
    "xorq %%rcx,%%rcx\n"

    "movq %%rsi,%%rax\n"
    "shrq $48,%%rax\n"
    "movq %%rax,%q3\n"

    "movq $0xffffffffffff,%%rax\n"
    "andq %%rax,%%rsi\n"
    "movq %%rsi,%q2\n"

    "movq %%r10,%%rax\n"
    "mulq %%r10\n"
    "movq %%rax,%%r8\n"
    "movq %%rdx,%%r9\n"

    "movq %%r11,%%rax\n"
    "mulq %%r14\n"
    "addq %%rax,%%rbx\n"
    "adcq %%rdx,%%rcx\n"

    "leaq (%%r12,%%r12,1),%%rax\n"
    "mulq %%r13\n"
    "addq %%rax,%%rbx\n"
    "adcq %%rdx,%%rcx\n"

    "movq %%rbx,%%rsi\n"
    "andq %%r15,%%rsi\n"

    "shrdq $52,%%rcx,%%rbx\n"
    "xorq %%rcx,%%rcx\n"

    "shlq $4,%%rsi\n"
    "movq %q3,%%rax\n"
    "orq %%rax,%%rsi\n"

    "movq $0x1000003d1,%%rax\n"
    "mulq %%rsi\n"
    "addq %%rax,%%r8\n"
    "adcq %%rdx,%%r9\n"

    "movq %%r8,%%rax\n"
    "andq %%r15,%%rax\n"
    "movq %%rax,0(%%rdi)\n"

    "shrdq $52,%%r9,%%r8\n"
    "xorq %%r9,%%r9\n"

    "addq %%r10,%%r10\n"

    "movq %%r10,%%rax\n"
    "mulq %%r11\n"
    "addq %%rax,%%r8\n"
    "adcq %%rdx,%%r9\n"

    "movq %%r12,%%rax\n"
    "mulq %%r14\n"
    "addq %%rax,%%rbx\n"
    "adcq %%rdx,%%rcx\n"

    "movq %%r13,%%rax\n"
    "mulq %%r13\n"
    "addq %%rax,%%rbx\n"
    "adcq %%rdx,%%rcx\n"

    "movq %%rbx,%%rax\n"
    "andq %%r15,%%rax\n"
    "movq $0x1000003d10,%%rdx\n"
    "mulq %%rdx\n"
    "addq %%rax,%%r8\n"
    "adcq %%rdx,%%r9\n"

    "shrdq $52,%%rcx,%%rbx\n"
    "xorq %%rcx,%%rcx\n"

    "movq %%r8,%%rax\n"
    "andq %%r15,%%rax\n"
    "movq %%rax,8(%%rdi)\n"

    "shrdq $52,%%r9,%%r8\n"
    "xorq %%r9,%%r9\n"

    "movq %%r10,%%rax\n"
    "mulq %%r12\n"
    "addq %%rax,%%r8\n"
    "adcq %%rdx,%%r9\n"

    "movq %q2,%%rsi\n"
    "movq %q1,%%r10\n"

    "movq %%r11,%%rax\n"
    "mulq %%r11\n"
    "addq %%rax,%%r8\n"
    "adcq %%rdx,%%r9\n"

    "movq %%r13,%%rax\n"
    "mulq %%r14\n"
    "addq %%rax,%%rbx\n"
    "adcq %%rdx,%%rcx\n"

    "movq %%rbx,%%rax\n"
    "andq %%r15,%%rax\n"
    "movq $0x1000003d10,%%rdx\n"
    "mulq %%rdx\n"
    "addq %%rax,%%r8\n"
    "adcq %%rdx,%%r9\n"

    "shrdq $52,%%rcx,%%rbx\n"

    "movq %%r8,%%rax\n"
    "andq %%r15,%%rax\n"
    "movq %%rax,16(%%rdi)\n"

    "shrdq $52,%%r9,%%r8\n"
    "xorq %%r9,%%r9\n"

    "addq %%r10,%%r8\n"

    "movq %%rbx,%%rax\n"
    "movq $0x1000003d10,%%rdx\n"
    "mulq %%rdx\n"
    "addq %%rax,%%r8\n"
    "adcq %%rdx,%%r9\n"

    "movq %%r8,%%rax\n"
    "andq %%r15,%%rax\n"
    "movq %%rax,24(%%rdi)\n"

    "shrdq $52,%%r9,%%r8\n"

    "addq %%rsi,%%r8\n"

    "movq %%r8,32(%%rdi)\n"
: "+S"(a), "=m"(tmp1), "=m"(tmp2), "=m"(tmp3)
: "D"(r)
: "%rax", "%rbx", "%rcx", "%rdx", "%r8", "%r9", "%r10", "%r11", "%r12", "%r13", "%r14", "%r15", "cc", "memory"
);
}
# 21 "secp256k1/src/field_5x52_impl.h" 2
# 54 "secp256k1/src/field_5x52_impl.h"
static void secp256k1_fe_verify(const secp256k1_fe_t *a) {
    (void)a;
}


static void secp256k1_fe_normalize(secp256k1_fe_t *r) {
    uint64_t t0 = r->n[0], t1 = r->n[1], t2 = r->n[2], t3 = r->n[3], t4 = r->n[4];


    uint64_t m;
    uint64_t x = t4 >> 48; t4 &= 0x0FFFFFFFFFFFFULL;


    t0 += x * 0x1000003D1ULL;
    t1 += (t0 >> 52); t0 &= 0xFFFFFFFFFFFFFULL;
    t2 += (t1 >> 52); t1 &= 0xFFFFFFFFFFFFFULL; m = t1;
    t3 += (t2 >> 52); t2 &= 0xFFFFFFFFFFFFFULL; m &= t2;
    t4 += (t3 >> 52); t3 &= 0xFFFFFFFFFFFFFULL; m &= t3;


    do { (void)(t4 >> 49 == 0); } while(0);


    x = (t4 >> 48) | ((t4 == 0x0FFFFFFFFFFFFULL) & (m == 0xFFFFFFFFFFFFFULL)
        & (t0 >= 0xFFFFEFFFFFC2FULL));


    t0 += x * 0x1000003D1ULL;
    t1 += (t0 >> 52); t0 &= 0xFFFFFFFFFFFFFULL;
    t2 += (t1 >> 52); t1 &= 0xFFFFFFFFFFFFFULL;
    t3 += (t2 >> 52); t2 &= 0xFFFFFFFFFFFFFULL;
    t4 += (t3 >> 52); t3 &= 0xFFFFFFFFFFFFFULL;


    do { (void)(t4 >> 48 == x); } while(0);


    t4 &= 0x0FFFFFFFFFFFFULL;

    r->n[0] = t0; r->n[1] = t1; r->n[2] = t2; r->n[3] = t3; r->n[4] = t4;






}

static void secp256k1_fe_normalize_weak(secp256k1_fe_t *r) {
    uint64_t t0 = r->n[0], t1 = r->n[1], t2 = r->n[2], t3 = r->n[3], t4 = r->n[4];


    uint64_t x = t4 >> 48; t4 &= 0x0FFFFFFFFFFFFULL;


    t0 += x * 0x1000003D1ULL;
    t1 += (t0 >> 52); t0 &= 0xFFFFFFFFFFFFFULL;
    t2 += (t1 >> 52); t1 &= 0xFFFFFFFFFFFFFULL;
    t3 += (t2 >> 52); t2 &= 0xFFFFFFFFFFFFFULL;
    t4 += (t3 >> 52); t3 &= 0xFFFFFFFFFFFFFULL;


    do { (void)(t4 >> 49 == 0); } while(0);

    r->n[0] = t0; r->n[1] = t1; r->n[2] = t2; r->n[3] = t3; r->n[4] = t4;





}

static void secp256k1_fe_normalize_var(secp256k1_fe_t *r) {
    uint64_t t0 = r->n[0], t1 = r->n[1], t2 = r->n[2], t3 = r->n[3], t4 = r->n[4];


    uint64_t m;
    uint64_t x = t4 >> 48; t4 &= 0x0FFFFFFFFFFFFULL;


    t0 += x * 0x1000003D1ULL;
    t1 += (t0 >> 52); t0 &= 0xFFFFFFFFFFFFFULL;
    t2 += (t1 >> 52); t1 &= 0xFFFFFFFFFFFFFULL; m = t1;
    t3 += (t2 >> 52); t2 &= 0xFFFFFFFFFFFFFULL; m &= t2;
    t4 += (t3 >> 52); t3 &= 0xFFFFFFFFFFFFFULL; m &= t3;


    do { (void)(t4 >> 49 == 0); } while(0);


    x = (t4 >> 48) | ((t4 == 0x0FFFFFFFFFFFFULL) & (m == 0xFFFFFFFFFFFFFULL)
        & (t0 >= 0xFFFFEFFFFFC2FULL));

    if (x) {
        t0 += 0x1000003D1ULL;
        t1 += (t0 >> 52); t0 &= 0xFFFFFFFFFFFFFULL;
        t2 += (t1 >> 52); t1 &= 0xFFFFFFFFFFFFFULL;
        t3 += (t2 >> 52); t2 &= 0xFFFFFFFFFFFFFULL;
        t4 += (t3 >> 52); t3 &= 0xFFFFFFFFFFFFFULL;


        do { (void)(t4 >> 48 == x); } while(0);


        t4 &= 0x0FFFFFFFFFFFFULL;
    }

    r->n[0] = t0; r->n[1] = t1; r->n[2] = t2; r->n[3] = t3; r->n[4] = t4;






}

static int secp256k1_fe_normalizes_to_zero(secp256k1_fe_t *r) {
    uint64_t t0 = r->n[0], t1 = r->n[1], t2 = r->n[2], t3 = r->n[3], t4 = r->n[4];


    uint64_t z0, z1;


    uint64_t x = t4 >> 48; t4 &= 0x0FFFFFFFFFFFFULL;


    t0 += x * 0x1000003D1ULL;
    t1 += (t0 >> 52); t0 &= 0xFFFFFFFFFFFFFULL; z0 = t0; z1 = t0 ^ 0x1000003D0ULL;
    t2 += (t1 >> 52); t1 &= 0xFFFFFFFFFFFFFULL; z0 |= t1; z1 &= t1;
    t3 += (t2 >> 52); t2 &= 0xFFFFFFFFFFFFFULL; z0 |= t2; z1 &= t2;
    t4 += (t3 >> 52); t3 &= 0xFFFFFFFFFFFFFULL; z0 |= t3; z1 &= t3;
                                                z0 |= t4; z1 &= t4 ^ 0xF000000000000ULL;


    do { (void)(t4 >> 49 == 0); } while(0);

    return (z0 == 0) | (z1 == 0xFFFFFFFFFFFFFULL);
}

static int secp256k1_fe_normalizes_to_zero_var(secp256k1_fe_t *r) {
    uint64_t t0, t1, t2, t3, t4;
    uint64_t z0, z1;
    uint64_t x;

    t0 = r->n[0];
    t4 = r->n[4];


    x = t4 >> 48;


    t0 += x * 0x1000003D1ULL;


    z0 = t0 & 0xFFFFFFFFFFFFFULL;
    z1 = z0 ^ 0x1000003D0ULL;


    if ((z0 != 0ULL) & (z1 != 0xFFFFFFFFFFFFFULL)) {
        return 0;
    }

    t1 = r->n[1];
    t2 = r->n[2];
    t3 = r->n[3];

    t4 &= 0x0FFFFFFFFFFFFULL;

    t1 += (t0 >> 52); t0 = z0;
    t2 += (t1 >> 52); t1 &= 0xFFFFFFFFFFFFFULL; z0 |= t1; z1 &= t1;
    t3 += (t2 >> 52); t2 &= 0xFFFFFFFFFFFFFULL; z0 |= t2; z1 &= t2;
    t4 += (t3 >> 52); t3 &= 0xFFFFFFFFFFFFFULL; z0 |= t3; z1 &= t3;
                                                z0 |= t4; z1 &= t4 ^ 0xF000000000000ULL;


    do { (void)(t4 >> 49 == 0); } while(0);

    return (z0 == 0) | (z1 == 0xFFFFFFFFFFFFFULL);
}

inline static void secp256k1_fe_set_int(secp256k1_fe_t *r, int a) {
    r->n[0] = a;
    r->n[1] = r->n[2] = r->n[3] = r->n[4] = 0;





}

inline static int secp256k1_fe_is_zero(const secp256k1_fe_t *a) {
    const uint64_t *t = a->n;




    return (t[0] | t[1] | t[2] | t[3] | t[4]) == 0;
}

inline static int secp256k1_fe_is_odd(const secp256k1_fe_t *a) {




    return a->n[0] & 1;
}

inline static void secp256k1_fe_clear(secp256k1_fe_t *a) {
    int i;




    for (i=0; i<5; i++) {
        a->n[i] = 0;
    }
}

static int secp256k1_fe_cmp_var(const secp256k1_fe_t *a, const secp256k1_fe_t *b) {
    int i;






    for (i = 4; i >= 0; i--) {
        if (a->n[i] > b->n[i]) {
            return 1;
        }
        if (a->n[i] < b->n[i]) {
            return -1;
        }
    }
    return 0;
}







static int secp256k1_fe_set_b32(secp256k1_fe_t *r, const unsigned char *a) {
    uint64_t *a64 = (uint64_t *)a;
    uint64_t a0 = __builtin_bswap64((a64[0])), a1 = __builtin_bswap64((a64[1])), a2 = __builtin_bswap64((a64[2])),
        a3 = __builtin_bswap64((a64[3]));

    r->n[0] = a3 & 0x000FFFFFFFFFFFFFULL;
    r->n[1] = (a3 >> 52) | ((a2 << 12) & 0x000FFFFFFFFFFFFFULL);
    r->n[2] = (a2 >> 40) | ((a1 << 24) & 0x000FFFFFFFFFFFFFULL);
    r->n[3] = (a1 >> 28) | ((a0 << 36) & 0x000FFFFFFFFFFFFFULL);
    r->n[4] = (a0 >> 16);
    if (r->n[4] == 0x0FFFFFFFFFFFFULL && (r->n[3] & r->n[2] & r->n[1]) == 0xFFFFFFFFFFFFFULL && r->n[0] >= 0xFFFFEFFFFFC2FULL) {
        return 0;
    }





    return 1;
}


static void secp256k1_fe_get_b32(unsigned char *r, const secp256k1_fe_t *a) {
    int i;




    uint64_t *r64 = (uint64_t *)r;
    uint64_t n4 = a->n[4], n3 = a->n[3], n2 = a->n[2], n1 = a->n[1],
        n0 = a->n[0];

    r64[0] = __builtin_bswap64(((n4 << 16) | (n3 >> 36)));
    r64[1] = __builtin_bswap64(((n3 << 28) | (n2 >> 24)));
    r64[2] = __builtin_bswap64(((n2 << 40) | (n1 >> 12)));
    r64[3] = __builtin_bswap64(((n1 << 52) | n0));
}

inline static void secp256k1_fe_negate(secp256k1_fe_t *r, const secp256k1_fe_t *a, int m) {




    r->n[0] = 0xFFFFEFFFFFC2FULL * 2 * (m + 1) - a->n[0];
    r->n[1] = 0xFFFFFFFFFFFFFULL * 2 * (m + 1) - a->n[1];
    r->n[2] = 0xFFFFFFFFFFFFFULL * 2 * (m + 1) - a->n[2];
    r->n[3] = 0xFFFFFFFFFFFFFULL * 2 * (m + 1) - a->n[3];
    r->n[4] = 0x0FFFFFFFFFFFFULL * 2 * (m + 1) - a->n[4];





}

inline static void secp256k1_fe_mul_int(secp256k1_fe_t *r, int a) {
    r->n[0] *= a;
    r->n[1] *= a;
    r->n[2] *= a;
    r->n[3] *= a;
    r->n[4] *= a;





}

inline static void secp256k1_fe_add(secp256k1_fe_t *r, const secp256k1_fe_t *a) {



    r->n[0] += a->n[0];
    r->n[1] += a->n[1];
    r->n[2] += a->n[2];
    r->n[3] += a->n[3];
    r->n[4] += a->n[4];





}

static void secp256k1_fe_mul(secp256k1_fe_t *r, const secp256k1_fe_t *a, const secp256k1_fe_t * restrict b) {







    secp256k1_fe_mul_inner(r->n, a->n, b->n);





}

static void secp256k1_fe_sqr(secp256k1_fe_t *r, const secp256k1_fe_t *a) {




    secp256k1_fe_sqr_inner(r->n, a->n);





}

static inline void secp256k1_fe_cmov(secp256k1_fe_t *r, const secp256k1_fe_t *a, int flag) {
    uint64_t mask0, mask1;
    mask0 = flag + ~((uint64_t)0);
    mask1 = ~mask0;
    r->n[0] = (r->n[0] & mask0) | (a->n[0] & mask1);
    r->n[1] = (r->n[1] & mask0) | (a->n[1] & mask1);
    r->n[2] = (r->n[2] & mask0) | (a->n[2] & mask1);
    r->n[3] = (r->n[3] & mask0) | (a->n[3] & mask1);
    r->n[4] = (r->n[4] & mask0) | (a->n[4] & mask1);




}

static inline void secp256k1_fe_storage_cmov(secp256k1_fe_storage_t *r, const secp256k1_fe_storage_t *a, int flag) {
    uint64_t mask0, mask1;
    mask0 = flag + ~((uint64_t)0);
    mask1 = ~mask0;
    r->n[0] = (r->n[0] & mask0) | (a->n[0] & mask1);
    r->n[1] = (r->n[1] & mask0) | (a->n[1] & mask1);
    r->n[2] = (r->n[2] & mask0) | (a->n[2] & mask1);
    r->n[3] = (r->n[3] & mask0) | (a->n[3] & mask1);
}

static void secp256k1_fe_to_storage(secp256k1_fe_storage_t *r, const secp256k1_fe_t *a) {



    r->n[0] = a->n[0] | a->n[1] << 52;
    r->n[1] = a->n[1] >> 12 | a->n[2] << 40;
    r->n[2] = a->n[2] >> 24 | a->n[3] << 28;
    r->n[3] = a->n[3] >> 36 | a->n[4] << 16;
}

static inline void secp256k1_fe_from_storage(secp256k1_fe_t *r, const secp256k1_fe_storage_t *a) {
    r->n[0] = a->n[0] & 0xFFFFFFFFFFFFFULL;
    r->n[1] = a->n[0] >> 52 | ((a->n[1] << 12) & 0xFFFFFFFFFFFFFULL);
    r->n[2] = a->n[1] >> 40 | ((a->n[2] << 24) & 0xFFFFFFFFFFFFFULL);
    r->n[3] = a->n[2] >> 28 | ((a->n[3] << 36) & 0xFFFFFFFFFFFFFULL);
    r->n[4] = a->n[3] >> 16;




}
# 20 "secp256k1/src/field_impl.h" 2




inline static int secp256k1_fe_equal_var(const secp256k1_fe_t *a, const secp256k1_fe_t *b) {
    secp256k1_fe_t na;
    secp256k1_fe_negate(&na, a, 1);
    secp256k1_fe_add(&na, b);
    return secp256k1_fe_normalizes_to_zero_var(&na);
}

static int secp256k1_fe_sqrt_var(secp256k1_fe_t *r, const secp256k1_fe_t *a) {
    secp256k1_fe_t x2, x3, x6, x9, x11, x22, x44, x88, x176, x220, x223, t1;
    int j;






    secp256k1_fe_sqr(&x2, a);
    secp256k1_fe_mul(&x2, &x2, a);

    secp256k1_fe_sqr(&x3, &x2);
    secp256k1_fe_mul(&x3, &x3, a);

    x6 = x3;
    for (j=0; j<3; j++) {
        secp256k1_fe_sqr(&x6, &x6);
    }
    secp256k1_fe_mul(&x6, &x6, &x3);

    x9 = x6;
    for (j=0; j<3; j++) {
        secp256k1_fe_sqr(&x9, &x9);
    }
    secp256k1_fe_mul(&x9, &x9, &x3);

    x11 = x9;
    for (j=0; j<2; j++) {
        secp256k1_fe_sqr(&x11, &x11);
    }
    secp256k1_fe_mul(&x11, &x11, &x2);

    x22 = x11;
    for (j=0; j<11; j++) {
        secp256k1_fe_sqr(&x22, &x22);
    }
    secp256k1_fe_mul(&x22, &x22, &x11);

    x44 = x22;
    for (j=0; j<22; j++) {
        secp256k1_fe_sqr(&x44, &x44);
    }
    secp256k1_fe_mul(&x44, &x44, &x22);

    x88 = x44;
    for (j=0; j<44; j++) {
        secp256k1_fe_sqr(&x88, &x88);
    }
    secp256k1_fe_mul(&x88, &x88, &x44);

    x176 = x88;
    for (j=0; j<88; j++) {
        secp256k1_fe_sqr(&x176, &x176);
    }
    secp256k1_fe_mul(&x176, &x176, &x88);

    x220 = x176;
    for (j=0; j<44; j++) {
        secp256k1_fe_sqr(&x220, &x220);
    }
    secp256k1_fe_mul(&x220, &x220, &x44);

    x223 = x220;
    for (j=0; j<3; j++) {
        secp256k1_fe_sqr(&x223, &x223);
    }
    secp256k1_fe_mul(&x223, &x223, &x3);



    t1 = x223;
    for (j=0; j<23; j++) {
        secp256k1_fe_sqr(&t1, &t1);
    }
    secp256k1_fe_mul(&t1, &t1, &x22);
    for (j=0; j<6; j++) {
        secp256k1_fe_sqr(&t1, &t1);
    }
    secp256k1_fe_mul(&t1, &t1, &x2);
    secp256k1_fe_sqr(&t1, &t1);
    secp256k1_fe_sqr(r, &t1);



    secp256k1_fe_sqr(&t1, r);
    return secp256k1_fe_equal_var(&t1, a);
}

static void secp256k1_fe_inv(secp256k1_fe_t *r, const secp256k1_fe_t *a) {
    secp256k1_fe_t x2, x3, x6, x9, x11, x22, x44, x88, x176, x220, x223, t1;
    int j;






    secp256k1_fe_sqr(&x2, a);
    secp256k1_fe_mul(&x2, &x2, a);

    secp256k1_fe_sqr(&x3, &x2);
    secp256k1_fe_mul(&x3, &x3, a);

    x6 = x3;
    for (j=0; j<3; j++) {
        secp256k1_fe_sqr(&x6, &x6);
    }
    secp256k1_fe_mul(&x6, &x6, &x3);

    x9 = x6;
    for (j=0; j<3; j++) {
        secp256k1_fe_sqr(&x9, &x9);
    }
    secp256k1_fe_mul(&x9, &x9, &x3);

    x11 = x9;
    for (j=0; j<2; j++) {
        secp256k1_fe_sqr(&x11, &x11);
    }
    secp256k1_fe_mul(&x11, &x11, &x2);

    x22 = x11;
    for (j=0; j<11; j++) {
        secp256k1_fe_sqr(&x22, &x22);
    }
    secp256k1_fe_mul(&x22, &x22, &x11);

    x44 = x22;
    for (j=0; j<22; j++) {
        secp256k1_fe_sqr(&x44, &x44);
    }
    secp256k1_fe_mul(&x44, &x44, &x22);

    x88 = x44;
    for (j=0; j<44; j++) {
        secp256k1_fe_sqr(&x88, &x88);
    }
    secp256k1_fe_mul(&x88, &x88, &x44);

    x176 = x88;
    for (j=0; j<88; j++) {
        secp256k1_fe_sqr(&x176, &x176);
    }
    secp256k1_fe_mul(&x176, &x176, &x88);

    x220 = x176;
    for (j=0; j<44; j++) {
        secp256k1_fe_sqr(&x220, &x220);
    }
    secp256k1_fe_mul(&x220, &x220, &x44);

    x223 = x220;
    for (j=0; j<3; j++) {
        secp256k1_fe_sqr(&x223, &x223);
    }
    secp256k1_fe_mul(&x223, &x223, &x3);



    t1 = x223;
    for (j=0; j<23; j++) {
        secp256k1_fe_sqr(&t1, &t1);
    }
    secp256k1_fe_mul(&t1, &t1, &x22);
    for (j=0; j<5; j++) {
        secp256k1_fe_sqr(&t1, &t1);
    }
    secp256k1_fe_mul(&t1, &t1, a);
    for (j=0; j<3; j++) {
        secp256k1_fe_sqr(&t1, &t1);
    }
    secp256k1_fe_mul(&t1, &t1, &x2);
    for (j=0; j<2; j++) {
        secp256k1_fe_sqr(&t1, &t1);
    }
    secp256k1_fe_mul(r, a, &t1);
}

static void secp256k1_fe_inv_var(secp256k1_fe_t *r, const secp256k1_fe_t *a) {



    secp256k1_num_t n, m;

    static const unsigned char prime[32] = {
        0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,
        0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,
        0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,
        0xFF,0xFF,0xFF,0xFE,0xFF,0xFF,0xFC,0x2F
    };
    unsigned char b[32];
    secp256k1_fe_t c = *a;
    secp256k1_fe_normalize_var(&c);
    secp256k1_fe_get_b32(b, &c);
    secp256k1_num_set_bin(&n, b, 32);
    secp256k1_num_set_bin(&m, prime, 32);
    secp256k1_num_mod_inverse(&n, &n, &m);
    secp256k1_num_get_bin(b, 32, &n);
    do { (void)(secp256k1_fe_set_b32(r, b)); } while(0);



}

static void secp256k1_fe_inv_all_var(size_t len, secp256k1_fe_t *r, const secp256k1_fe_t *a) {
    secp256k1_fe_t u;
    size_t i;
    if (len < 1) {
        return;
    }

    do { (void)((r + len <= a) || (a + len <= r)); } while(0);

    r[0] = a[0];

    i = 0;
    while (++i < len) {
        secp256k1_fe_mul(&r[i], &r[i - 1], &a[i]);
    }

    secp256k1_fe_inv_var(&u, &r[--i]);

    while (i > 0) {
        int j = i--;
        secp256k1_fe_mul(&r[j], &r[i], &u);
        secp256k1_fe_mul(&u, &u, &a[j]);
    }

    r[0] = u;
}
# 14 "secp256k1/src/secp256k1.c" 2
# 1 "secp256k1/src/scalar_impl.h" 1
# 12 "secp256k1/src/scalar_impl.h"
# 1 "secp256k1/src/group.h" 1
# 14 "secp256k1/src/group.h"
typedef struct {
    secp256k1_fe_t x;
    secp256k1_fe_t y;
    int infinity;
} secp256k1_ge_t;





typedef struct {
    secp256k1_fe_t x;
    secp256k1_fe_t y;
    secp256k1_fe_t z;
    int infinity;
} secp256k1_gej_t;




typedef struct {
    secp256k1_fe_storage_t x;
    secp256k1_fe_storage_t y;
} secp256k1_ge_storage_t;




static void secp256k1_ge_set_infinity(secp256k1_ge_t *r);


static void secp256k1_ge_set_xy(secp256k1_ge_t *r, const secp256k1_fe_t *x, const secp256k1_fe_t *y);



static int secp256k1_ge_set_xo_var(secp256k1_ge_t *r, const secp256k1_fe_t *x, int odd);


static int secp256k1_ge_is_infinity(const secp256k1_ge_t *a);


static int secp256k1_ge_is_valid_var(const secp256k1_ge_t *a);

static void secp256k1_ge_neg(secp256k1_ge_t *r, const secp256k1_ge_t *a);


static void secp256k1_ge_set_gej(secp256k1_ge_t *r, secp256k1_gej_t *a);


static void secp256k1_ge_set_all_gej_var(size_t len, secp256k1_ge_t *r, const secp256k1_gej_t *a);



static void secp256k1_gej_set_infinity(secp256k1_gej_t *r);


static void secp256k1_gej_set_xy(secp256k1_gej_t *r, const secp256k1_fe_t *x, const secp256k1_fe_t *y);


static void secp256k1_gej_set_ge(secp256k1_gej_t *r, const secp256k1_ge_t *a);


static int secp256k1_gej_eq_x_var(const secp256k1_fe_t *x, const secp256k1_gej_t *a);


static void secp256k1_gej_neg(secp256k1_gej_t *r, const secp256k1_gej_t *a);


static int secp256k1_gej_is_infinity(const secp256k1_gej_t *a);


static void secp256k1_gej_double_var(secp256k1_gej_t *r, const secp256k1_gej_t *a);


static void secp256k1_gej_add_var(secp256k1_gej_t *r, const secp256k1_gej_t *a, const secp256k1_gej_t *b);


static void secp256k1_gej_add_ge(secp256k1_gej_t *r, const secp256k1_gej_t *a, const secp256k1_ge_t *b);




static void secp256k1_gej_add_ge_var(secp256k1_gej_t *r, const secp256k1_gej_t *a, const secp256k1_ge_t *b);







static void secp256k1_gej_clear(secp256k1_gej_t *r);


static void secp256k1_ge_clear(secp256k1_ge_t *r);


static void secp256k1_ge_to_storage(secp256k1_ge_storage_t *r, const secp256k1_ge_t*);


static void secp256k1_ge_from_storage(secp256k1_ge_t *r, const secp256k1_ge_storage_t*);


static void secp256k1_ge_storage_cmov(secp256k1_ge_storage_t *r, const secp256k1_ge_storage_t *a, int flag);


static void secp256k1_gej_rescale(secp256k1_gej_t *r, const secp256k1_fe_t *b);
# 13 "secp256k1/src/scalar_impl.h" 2
# 1 "secp256k1/src/scalar.h" 1
# 17 "secp256k1/src/scalar.h"
# 1 "secp256k1/src/scalar_4x64.h" 1
# 13 "secp256k1/src/scalar_4x64.h"
typedef struct {
    uint64_t d[4];
} secp256k1_scalar_t;
# 18 "secp256k1/src/scalar.h" 2







static void secp256k1_scalar_clear(secp256k1_scalar_t *r);


static unsigned int secp256k1_scalar_get_bits(const secp256k1_scalar_t *a, unsigned int offset, unsigned int count);


static unsigned int secp256k1_scalar_get_bits_var(const secp256k1_scalar_t *a, unsigned int offset, unsigned int count);


static void secp256k1_scalar_set_b32(secp256k1_scalar_t *r, const unsigned char *bin, int *overflow);


static void secp256k1_scalar_set_int(secp256k1_scalar_t *r, unsigned int v);


static void secp256k1_scalar_get_b32(unsigned char *bin, const secp256k1_scalar_t* a);


static int secp256k1_scalar_add(secp256k1_scalar_t *r, const secp256k1_scalar_t *a, const secp256k1_scalar_t *b);


static void secp256k1_scalar_add_bit(secp256k1_scalar_t *r, unsigned int bit);


static void secp256k1_scalar_mul(secp256k1_scalar_t *r, const secp256k1_scalar_t *a, const secp256k1_scalar_t *b);


static void secp256k1_scalar_sqr(secp256k1_scalar_t *r, const secp256k1_scalar_t *a);


static void secp256k1_scalar_inverse(secp256k1_scalar_t *r, const secp256k1_scalar_t *a);


static void secp256k1_scalar_inverse_var(secp256k1_scalar_t *r, const secp256k1_scalar_t *a);


static void secp256k1_scalar_negate(secp256k1_scalar_t *r, const secp256k1_scalar_t *a);


static int secp256k1_scalar_is_zero(const secp256k1_scalar_t *a);


static int secp256k1_scalar_is_one(const secp256k1_scalar_t *a);


static int secp256k1_scalar_is_high(const secp256k1_scalar_t *a);



static void secp256k1_scalar_get_num(secp256k1_num_t *r, const secp256k1_scalar_t *a);


static void secp256k1_scalar_order_get_num(secp256k1_num_t *r);



static int secp256k1_scalar_eq(const secp256k1_scalar_t *a, const secp256k1_scalar_t *b);
# 91 "secp256k1/src/scalar.h"
static void secp256k1_scalar_mul_shift_var(secp256k1_scalar_t *r, const secp256k1_scalar_t *a, const secp256k1_scalar_t *b, unsigned int shift);
# 14 "secp256k1/src/scalar_impl.h" 2






# 1 "secp256k1/src/scalar_4x64_impl.h" 1
# 27 "secp256k1/src/scalar_4x64_impl.h"
inline static void secp256k1_scalar_clear(secp256k1_scalar_t *r) {
    r->d[0] = 0;
    r->d[1] = 0;
    r->d[2] = 0;
    r->d[3] = 0;
}

inline static void secp256k1_scalar_set_int(secp256k1_scalar_t *r, unsigned int v) {
    r->d[0] = v;
    r->d[1] = 0;
    r->d[2] = 0;
    r->d[3] = 0;
}

inline static unsigned int secp256k1_scalar_get_bits(const secp256k1_scalar_t *a, unsigned int offset, unsigned int count) {
    do { (void)((offset + count - 1) >> 6 == offset >> 6); } while(0);
    return (a->d[offset >> 6] >> (offset & 0x3F)) & ((((uint64_t)1) << count) - 1);
}

inline static unsigned int secp256k1_scalar_get_bits_var(const secp256k1_scalar_t *a, unsigned int offset, unsigned int count) {
    do { (void)(count < 32); } while(0);
    do { (void)(offset + count <= 256); } while(0);
    if ((offset + count - 1) >> 6 == offset >> 6) {
        return secp256k1_scalar_get_bits(a, offset, count);
    } else {
        do { (void)((offset >> 6) + 1 < 4); } while(0);
        return ((a->d[offset >> 6] >> (offset & 0x3F)) | (a->d[(offset >> 6) + 1] << (64 - (offset & 0x3F)))) & ((((uint64_t)1) << count) - 1);
    }
}

inline static int secp256k1_scalar_check_overflow(const secp256k1_scalar_t *a) {
    int yes = 0;
    int no = 0;
    no |= (a->d[3] < ((uint64_t)0xFFFFFFFFFFFFFFFFULL));
    no |= (a->d[2] < ((uint64_t)0xFFFFFFFFFFFFFFFEULL));
    yes |= (a->d[2] > ((uint64_t)0xFFFFFFFFFFFFFFFEULL)) & ~no;
    no |= (a->d[1] < ((uint64_t)0xBAAEDCE6AF48A03BULL));
    yes |= (a->d[1] > ((uint64_t)0xBAAEDCE6AF48A03BULL)) & ~no;
    yes |= (a->d[0] >= ((uint64_t)0xBFD25E8CD0364141ULL)) & ~no;
    return yes;
}

inline static int secp256k1_scalar_reduce(secp256k1_scalar_t *r, unsigned int overflow) {
    uint128_t t;
    do { (void)(overflow <= 1); } while(0);
    t = (uint128_t)r->d[0] + overflow * (~((uint64_t)0xBFD25E8CD0364141ULL) + 1);
    r->d[0] = t & 0xFFFFFFFFFFFFFFFFULL; t >>= 64;
    t += (uint128_t)r->d[1] + overflow * (~((uint64_t)0xBAAEDCE6AF48A03BULL));
    r->d[1] = t & 0xFFFFFFFFFFFFFFFFULL; t >>= 64;
    t += (uint128_t)r->d[2] + overflow * (1);
    r->d[2] = t & 0xFFFFFFFFFFFFFFFFULL; t >>= 64;
    t += (uint64_t)r->d[3];
    r->d[3] = t & 0xFFFFFFFFFFFFFFFFULL;
    return overflow;
}

static int secp256k1_scalar_add(secp256k1_scalar_t *r, const secp256k1_scalar_t *a, const secp256k1_scalar_t *b) {
    int overflow;
    uint128_t t = (uint128_t)a->d[0] + b->d[0];
    r->d[0] = t & 0xFFFFFFFFFFFFFFFFULL; t >>= 64;
    t += (uint128_t)a->d[1] + b->d[1];
    r->d[1] = t & 0xFFFFFFFFFFFFFFFFULL; t >>= 64;
    t += (uint128_t)a->d[2] + b->d[2];
    r->d[2] = t & 0xFFFFFFFFFFFFFFFFULL; t >>= 64;
    t += (uint128_t)a->d[3] + b->d[3];
    r->d[3] = t & 0xFFFFFFFFFFFFFFFFULL; t >>= 64;
    overflow = t + secp256k1_scalar_check_overflow(r);
    do { (void)(overflow == 0 || overflow == 1); } while(0);
    secp256k1_scalar_reduce(r, overflow);
    return overflow;
}

static void secp256k1_scalar_add_bit(secp256k1_scalar_t *r, unsigned int bit) {
    uint128_t t;
    do { (void)(bit < 256); } while(0);
    t = (uint128_t)r->d[0] + (((uint64_t)((bit >> 6) == 0)) << (bit & 0x3F));
    r->d[0] = t & 0xFFFFFFFFFFFFFFFFULL; t >>= 64;
    t += (uint128_t)r->d[1] + (((uint64_t)((bit >> 6) == 1)) << (bit & 0x3F));
    r->d[1] = t & 0xFFFFFFFFFFFFFFFFULL; t >>= 64;
    t += (uint128_t)r->d[2] + (((uint64_t)((bit >> 6) == 2)) << (bit & 0x3F));
    r->d[2] = t & 0xFFFFFFFFFFFFFFFFULL; t >>= 64;
    t += (uint128_t)r->d[3] + (((uint64_t)((bit >> 6) == 3)) << (bit & 0x3F));
    r->d[3] = t & 0xFFFFFFFFFFFFFFFFULL;




}

static void secp256k1_scalar_set_b32(secp256k1_scalar_t *r, const unsigned char *b32, int *overflow) {
    int over;
    r->d[0] = (uint64_t)b32[31] | (uint64_t)b32[30] << 8 | (uint64_t)b32[29] << 16 | (uint64_t)b32[28] << 24 | (uint64_t)b32[27] << 32 | (uint64_t)b32[26] << 40 | (uint64_t)b32[25] << 48 | (uint64_t)b32[24] << 56;
    r->d[1] = (uint64_t)b32[23] | (uint64_t)b32[22] << 8 | (uint64_t)b32[21] << 16 | (uint64_t)b32[20] << 24 | (uint64_t)b32[19] << 32 | (uint64_t)b32[18] << 40 | (uint64_t)b32[17] << 48 | (uint64_t)b32[16] << 56;
    r->d[2] = (uint64_t)b32[15] | (uint64_t)b32[14] << 8 | (uint64_t)b32[13] << 16 | (uint64_t)b32[12] << 24 | (uint64_t)b32[11] << 32 | (uint64_t)b32[10] << 40 | (uint64_t)b32[9] << 48 | (uint64_t)b32[8] << 56;
    r->d[3] = (uint64_t)b32[7] | (uint64_t)b32[6] << 8 | (uint64_t)b32[5] << 16 | (uint64_t)b32[4] << 24 | (uint64_t)b32[3] << 32 | (uint64_t)b32[2] << 40 | (uint64_t)b32[1] << 48 | (uint64_t)b32[0] << 56;
    over = secp256k1_scalar_reduce(r, secp256k1_scalar_check_overflow(r));
    if (overflow) {
        *overflow = over;
    }
}

static void secp256k1_scalar_get_b32(unsigned char *bin, const secp256k1_scalar_t* a) {
    bin[0] = a->d[3] >> 56; bin[1] = a->d[3] >> 48; bin[2] = a->d[3] >> 40; bin[3] = a->d[3] >> 32; bin[4] = a->d[3] >> 24; bin[5] = a->d[3] >> 16; bin[6] = a->d[3] >> 8; bin[7] = a->d[3];
    bin[8] = a->d[2] >> 56; bin[9] = a->d[2] >> 48; bin[10] = a->d[2] >> 40; bin[11] = a->d[2] >> 32; bin[12] = a->d[2] >> 24; bin[13] = a->d[2] >> 16; bin[14] = a->d[2] >> 8; bin[15] = a->d[2];
    bin[16] = a->d[1] >> 56; bin[17] = a->d[1] >> 48; bin[18] = a->d[1] >> 40; bin[19] = a->d[1] >> 32; bin[20] = a->d[1] >> 24; bin[21] = a->d[1] >> 16; bin[22] = a->d[1] >> 8; bin[23] = a->d[1];
    bin[24] = a->d[0] >> 56; bin[25] = a->d[0] >> 48; bin[26] = a->d[0] >> 40; bin[27] = a->d[0] >> 32; bin[28] = a->d[0] >> 24; bin[29] = a->d[0] >> 16; bin[30] = a->d[0] >> 8; bin[31] = a->d[0];
}

inline static int secp256k1_scalar_is_zero(const secp256k1_scalar_t *a) {
    return (a->d[0] | a->d[1] | a->d[2] | a->d[3]) == 0;
}

static void secp256k1_scalar_negate(secp256k1_scalar_t *r, const secp256k1_scalar_t *a) {
    uint64_t nonzero = 0xFFFFFFFFFFFFFFFFULL * (secp256k1_scalar_is_zero(a) == 0);
    uint128_t t = (uint128_t)(~a->d[0]) + ((uint64_t)0xBFD25E8CD0364141ULL) + 1;
    r->d[0] = t & nonzero; t >>= 64;
    t += (uint128_t)(~a->d[1]) + ((uint64_t)0xBAAEDCE6AF48A03BULL);
    r->d[1] = t & nonzero; t >>= 64;
    t += (uint128_t)(~a->d[2]) + ((uint64_t)0xFFFFFFFFFFFFFFFEULL);
    r->d[2] = t & nonzero; t >>= 64;
    t += (uint128_t)(~a->d[3]) + ((uint64_t)0xFFFFFFFFFFFFFFFFULL);
    r->d[3] = t & nonzero;
}

inline static int secp256k1_scalar_is_one(const secp256k1_scalar_t *a) {
    return ((a->d[0] ^ 1) | a->d[1] | a->d[2] | a->d[3]) == 0;
}

static int secp256k1_scalar_is_high(const secp256k1_scalar_t *a) {
    int yes = 0;
    int no = 0;
    no |= (a->d[3] < ((uint64_t)0x7FFFFFFFFFFFFFFFULL));
    yes |= (a->d[3] > ((uint64_t)0x7FFFFFFFFFFFFFFFULL)) & ~no;
    no |= (a->d[2] < ((uint64_t)0xFFFFFFFFFFFFFFFFULL)) & ~yes;
    no |= (a->d[1] < ((uint64_t)0x5D576E7357A4501DULL)) & ~yes;
    yes |= (a->d[1] > ((uint64_t)0x5D576E7357A4501DULL)) & ~no;
    yes |= (a->d[0] > ((uint64_t)0xDFE92F46681B20A0ULL)) & ~no;
    return yes;
}
# 253 "secp256k1/src/scalar_4x64_impl.h"
static void secp256k1_scalar_reduce_512(secp256k1_scalar_t *r, const uint64_t *l) {


    uint64_t m0, m1, m2, m3, m4, m5, m6;
    uint64_t p0, p1, p2, p3, p4;
    uint64_t c;

    __asm__ __volatile__(

    "movq 32(%%rsi), %%r11\n"
    "movq 40(%%rsi), %%r12\n"
    "movq 48(%%rsi), %%r13\n"
    "movq 56(%%rsi), %%r14\n"

    "movq 0(%%rsi), %%r8\n"
    "movq $0, %%r9\n"
    "movq $0, %%r10\n"

    "movq %8, %%rax\n"
    "mulq %%r11\n"
    "addq %%rax, %%r8\n"
    "adcq %%rdx, %%r9\n"

    "movq %%r8, %q0\n"
    "movq $0, %%r8\n"

    "addq 8(%%rsi), %%r9\n"
    "adcq $0, %%r10\n"

    "movq %8, %%rax\n"
    "mulq %%r12\n"
    "addq %%rax, %%r9\n"
    "adcq %%rdx, %%r10\n"
    "adcq $0, %%r8\n"

    "movq %9, %%rax\n"
    "mulq %%r11\n"
    "addq %%rax, %%r9\n"
    "adcq %%rdx, %%r10\n"
    "adcq $0, %%r8\n"

    "movq %%r9, %q1\n"
    "movq $0, %%r9\n"

    "addq 16(%%rsi), %%r10\n"
    "adcq $0, %%r8\n"
    "adcq $0, %%r9\n"

    "movq %8, %%rax\n"
    "mulq %%r13\n"
    "addq %%rax, %%r10\n"
    "adcq %%rdx, %%r8\n"
    "adcq $0, %%r9\n"

    "movq %9, %%rax\n"
    "mulq %%r12\n"
    "addq %%rax, %%r10\n"
    "adcq %%rdx, %%r8\n"
    "adcq $0, %%r9\n"

    "addq %%r11, %%r10\n"
    "adcq $0, %%r8\n"
    "adcq $0, %%r9\n"

    "movq %%r10, %q2\n"
    "movq $0, %%r10\n"

    "addq 24(%%rsi), %%r8\n"
    "adcq $0, %%r9\n"
    "adcq $0, %%r10\n"

    "movq %8, %%rax\n"
    "mulq %%r14\n"
    "addq %%rax, %%r8\n"
    "adcq %%rdx, %%r9\n"
    "adcq $0, %%r10\n"

    "movq %9, %%rax\n"
    "mulq %%r13\n"
    "addq %%rax, %%r8\n"
    "adcq %%rdx, %%r9\n"
    "adcq $0, %%r10\n"

    "addq %%r12, %%r8\n"
    "adcq $0, %%r9\n"
    "adcq $0, %%r10\n"

    "movq %%r8, %q3\n"
    "movq $0, %%r8\n"

    "movq %9, %%rax\n"
    "mulq %%r14\n"
    "addq %%rax, %%r9\n"
    "adcq %%rdx, %%r10\n"
    "adcq $0, %%r8\n"

    "addq %%r13, %%r9\n"
    "adcq $0, %%r10\n"
    "adcq $0, %%r8\n"

    "movq %%r9, %q4\n"

    "addq %%r14, %%r10\n"
    "adcq $0, %%r8\n"

    "movq %%r10, %q5\n"

    "movq %%r8, %q6\n"
    : "=g"(m0), "=g"(m1), "=g"(m2), "=g"(m3), "=g"(m4), "=g"(m5), "=g"(m6)
    : "S"(l), "n"((~((uint64_t)0xBFD25E8CD0364141ULL) + 1)), "n"((~((uint64_t)0xBAAEDCE6AF48A03BULL)))
    : "rax", "rdx", "r8", "r9", "r10", "r11", "r12", "r13", "r14", "cc");


    __asm__ __volatile__(

    "movq %q9, %%r11\n"
    "movq %q10, %%r12\n"
    "movq %q11, %%r13\n"

    "movq %q5, %%r8\n"
    "movq $0, %%r9\n"
    "movq $0, %%r10\n"

    "movq %12, %%rax\n"
    "mulq %%r11\n"
    "addq %%rax, %%r8\n"
    "adcq %%rdx, %%r9\n"

    "movq %%r8, %q0\n"
    "movq $0, %%r8\n"

    "addq %q6, %%r9\n"
    "adcq $0, %%r10\n"

    "movq %12, %%rax\n"
    "mulq %%r12\n"
    "addq %%rax, %%r9\n"
    "adcq %%rdx, %%r10\n"
    "adcq $0, %%r8\n"

    "movq %13, %%rax\n"
    "mulq %%r11\n"
    "addq %%rax, %%r9\n"
    "adcq %%rdx, %%r10\n"
    "adcq $0, %%r8\n"

    "movq %%r9, %q1\n"
    "movq $0, %%r9\n"

    "addq %q7, %%r10\n"
    "adcq $0, %%r8\n"
    "adcq $0, %%r9\n"

    "movq %12, %%rax\n"
    "mulq %%r13\n"
    "addq %%rax, %%r10\n"
    "adcq %%rdx, %%r8\n"
    "adcq $0, %%r9\n"

    "movq %13, %%rax\n"
    "mulq %%r12\n"
    "addq %%rax, %%r10\n"
    "adcq %%rdx, %%r8\n"
    "adcq $0, %%r9\n"

    "addq %%r11, %%r10\n"
    "adcq $0, %%r8\n"
    "adcq $0, %%r9\n"

    "movq %%r10, %q2\n"

    "addq %q8, %%r8\n"
    "adcq $0, %%r9\n"

    "movq %13, %%rax\n"
    "mulq %%r13\n"
    "addq %%rax, %%r8\n"
    "adcq %%rdx, %%r9\n"

    "addq %%r12, %%r8\n"
    "adcq $0, %%r9\n"

    "movq %%r8, %q3\n"

    "addq %%r13, %%r9\n"

    "movq %%r9, %q4\n"
    : "=&g"(p0), "=&g"(p1), "=&g"(p2), "=g"(p3), "=g"(p4)
    : "g"(m0), "g"(m1), "g"(m2), "g"(m3), "g"(m4), "g"(m5), "g"(m6), "n"((~((uint64_t)0xBFD25E8CD0364141ULL) + 1)), "n"((~((uint64_t)0xBAAEDCE6AF48A03BULL)))
    : "rax", "rdx", "r8", "r9", "r10", "r11", "r12", "r13", "cc");


    __asm__ __volatile__(

    "movq %q5, %%r10\n"

    "movq %7, %%rax\n"
    "mulq %%r10\n"

    "addq %q1, %%rax\n"
    "adcq $0, %%rdx\n"

    "movq %%rax, 0(%q6)\n"

    "movq %%rdx, %%r8\n"
    "movq $0, %%r9\n"

    "addq %q2, %%r8\n"
    "adcq $0, %%r9\n"

    "movq %8, %%rax\n"
    "mulq %%r10\n"
    "addq %%rax, %%r8\n"
    "adcq %%rdx, %%r9\n"

    "movq %%r8, 8(%q6)\n"
    "movq $0, %%r8\n"

    "addq %%r10, %%r9\n"
    "adcq $0, %%r8\n"

    "addq %q3, %%r9\n"
    "adcq $0, %%r8\n"

    "movq %%r9, 16(%q6)\n"
    "movq $0, %%r9\n"

    "addq %q4, %%r8\n"
    "adcq $0, %%r9\n"

    "movq %%r8, 24(%q6)\n"

    "movq %%r9, %q0\n"
    : "=g"(c)
    : "g"(p0), "g"(p1), "g"(p2), "g"(p3), "g"(p4), "D"(r), "n"((~((uint64_t)0xBFD25E8CD0364141ULL) + 1)), "n"((~((uint64_t)0xBAAEDCE6AF48A03BULL)))
    : "rax", "rdx", "r8", "r9", "r10", "cc", "memory");
# 559 "secp256k1/src/scalar_4x64_impl.h"
    secp256k1_scalar_reduce(r, c + secp256k1_scalar_check_overflow(r));
}

static void secp256k1_scalar_mul_512(uint64_t l[8], const secp256k1_scalar_t *a, const secp256k1_scalar_t *b) {

    const uint64_t *pb = b->d;
    __asm__ __volatile__(

    "movq 0(%%rdi), %%r15\n"
    "movq 8(%%rdi), %%rbx\n"
    "movq 16(%%rdi), %%rcx\n"
    "movq 0(%%rdx), %%r11\n"
    "movq 8(%%rdx), %%r12\n"
    "movq 16(%%rdx), %%r13\n"
    "movq 24(%%rdx), %%r14\n"

    "movq %%r15, %%rax\n"
    "mulq %%r11\n"

    "movq %%rax, 0(%%rsi)\n"

    "movq %%rdx, %%r8\n"
    "xorq %%r9, %%r9\n"
    "xorq %%r10, %%r10\n"

    "movq %%r15, %%rax\n"
    "mulq %%r12\n"
    "addq %%rax, %%r8\n"
    "adcq %%rdx, %%r9\n"
    "adcq $0, %%r10\n"

    "movq %%rbx, %%rax\n"
    "mulq %%r11\n"
    "addq %%rax, %%r8\n"
    "adcq %%rdx, %%r9\n"
    "adcq $0, %%r10\n"

    "movq %%r8, 8(%%rsi)\n"
    "xorq %%r8, %%r8\n"

    "movq %%r15, %%rax\n"
    "mulq %%r13\n"
    "addq %%rax, %%r9\n"
    "adcq %%rdx, %%r10\n"
    "adcq $0, %%r8\n"

    "movq %%rbx, %%rax\n"
    "mulq %%r12\n"
    "addq %%rax, %%r9\n"
    "adcq %%rdx, %%r10\n"
    "adcq $0, %%r8\n"

    "movq %%rcx, %%rax\n"
    "mulq %%r11\n"
    "addq %%rax, %%r9\n"
    "adcq %%rdx, %%r10\n"
    "adcq $0, %%r8\n"

    "movq %%r9, 16(%%rsi)\n"
    "xorq %%r9, %%r9\n"

    "movq %%r15, %%rax\n"
    "mulq %%r14\n"
    "addq %%rax, %%r10\n"
    "adcq %%rdx, %%r8\n"
    "adcq $0, %%r9\n"

    "movq 24(%%rdi), %%r15\n"

    "movq %%rbx, %%rax\n"
    "mulq %%r13\n"
    "addq %%rax, %%r10\n"
    "adcq %%rdx, %%r8\n"
    "adcq $0, %%r9\n"

    "movq %%rcx, %%rax\n"
    "mulq %%r12\n"
    "addq %%rax, %%r10\n"
    "adcq %%rdx, %%r8\n"
    "adcq $0, %%r9\n"

    "movq %%r15, %%rax\n"
    "mulq %%r11\n"
    "addq %%rax, %%r10\n"
    "adcq %%rdx, %%r8\n"
    "adcq $0, %%r9\n"

    "movq %%r10, 24(%%rsi)\n"
    "xorq %%r10, %%r10\n"

    "movq %%rbx, %%rax\n"
    "mulq %%r14\n"
    "addq %%rax, %%r8\n"
    "adcq %%rdx, %%r9\n"
    "adcq $0, %%r10\n"

    "movq %%rcx, %%rax\n"
    "mulq %%r13\n"
    "addq %%rax, %%r8\n"
    "adcq %%rdx, %%r9\n"
    "adcq $0, %%r10\n"

    "movq %%r15, %%rax\n"
    "mulq %%r12\n"
    "addq %%rax, %%r8\n"
    "adcq %%rdx, %%r9\n"
    "adcq $0, %%r10\n"

    "movq %%r8, 32(%%rsi)\n"
    "xorq %%r8, %%r8\n"

    "movq %%rcx, %%rax\n"
    "mulq %%r14\n"
    "addq %%rax, %%r9\n"
    "adcq %%rdx, %%r10\n"
    "adcq $0, %%r8\n"

    "movq %%r15, %%rax\n"
    "mulq %%r13\n"
    "addq %%rax, %%r9\n"
    "adcq %%rdx, %%r10\n"
    "adcq $0, %%r8\n"

    "movq %%r9, 40(%%rsi)\n"

    "movq %%r15, %%rax\n"
    "mulq %%r14\n"
    "addq %%rax, %%r10\n"
    "adcq %%rdx, %%r8\n"

    "movq %%r10, 48(%%rsi)\n"

    "movq %%r8, 56(%%rsi)\n"
    : "+d"(pb)
    : "S"(l), "D"(a->d)
    : "rax", "rbx", "rcx", "r8", "r9", "r10", "r11", "r12", "r13", "r14", "r15", "cc", "memory");
# 727 "secp256k1/src/scalar_4x64_impl.h"
}

static void secp256k1_scalar_sqr_512(uint64_t l[8], const secp256k1_scalar_t *a) {

    __asm__ __volatile__(

    "movq 0(%%rdi), %%r11\n"
    "movq 8(%%rdi), %%r12\n"
    "movq 16(%%rdi), %%r13\n"
    "movq 24(%%rdi), %%r14\n"

    "movq %%r11, %%rax\n"
    "mulq %%r11\n"

    "movq %%rax, 0(%%rsi)\n"

    "movq %%rdx, %%r8\n"
    "xorq %%r9, %%r9\n"
    "xorq %%r10, %%r10\n"

    "movq %%r11, %%rax\n"
    "mulq %%r12\n"
    "addq %%rax, %%r8\n"
    "adcq %%rdx, %%r9\n"
    "adcq $0, %%r10\n"
    "addq %%rax, %%r8\n"
    "adcq %%rdx, %%r9\n"
    "adcq $0, %%r10\n"

    "movq %%r8, 8(%%rsi)\n"
    "xorq %%r8, %%r8\n"

    "movq %%r11, %%rax\n"
    "mulq %%r13\n"
    "addq %%rax, %%r9\n"
    "adcq %%rdx, %%r10\n"
    "adcq $0, %%r8\n"
    "addq %%rax, %%r9\n"
    "adcq %%rdx, %%r10\n"
    "adcq $0, %%r8\n"

    "movq %%r12, %%rax\n"
    "mulq %%r12\n"
    "addq %%rax, %%r9\n"
    "adcq %%rdx, %%r10\n"
    "adcq $0, %%r8\n"

    "movq %%r9, 16(%%rsi)\n"
    "xorq %%r9, %%r9\n"

    "movq %%r11, %%rax\n"
    "mulq %%r14\n"
    "addq %%rax, %%r10\n"
    "adcq %%rdx, %%r8\n"
    "adcq $0, %%r9\n"
    "addq %%rax, %%r10\n"
    "adcq %%rdx, %%r8\n"
    "adcq $0, %%r9\n"

    "movq %%r12, %%rax\n"
    "mulq %%r13\n"
    "addq %%rax, %%r10\n"
    "adcq %%rdx, %%r8\n"
    "adcq $0, %%r9\n"
    "addq %%rax, %%r10\n"
    "adcq %%rdx, %%r8\n"
    "adcq $0, %%r9\n"

    "movq %%r10, 24(%%rsi)\n"
    "xorq %%r10, %%r10\n"

    "movq %%r12, %%rax\n"
    "mulq %%r14\n"
    "addq %%rax, %%r8\n"
    "adcq %%rdx, %%r9\n"
    "adcq $0, %%r10\n"
    "addq %%rax, %%r8\n"
    "adcq %%rdx, %%r9\n"
    "adcq $0, %%r10\n"

    "movq %%r13, %%rax\n"
    "mulq %%r13\n"
    "addq %%rax, %%r8\n"
    "adcq %%rdx, %%r9\n"
    "adcq $0, %%r10\n"

    "movq %%r8, 32(%%rsi)\n"
    "xorq %%r8, %%r8\n"

    "movq %%r13, %%rax\n"
    "mulq %%r14\n"
    "addq %%rax, %%r9\n"
    "adcq %%rdx, %%r10\n"
    "adcq $0, %%r8\n"
    "addq %%rax, %%r9\n"
    "adcq %%rdx, %%r10\n"
    "adcq $0, %%r8\n"

    "movq %%r9, 40(%%rsi)\n"

    "movq %%r14, %%rax\n"
    "mulq %%r14\n"
    "addq %%rax, %%r10\n"
    "adcq %%rdx, %%r8\n"

    "movq %%r10, 48(%%rsi)\n"

    "movq %%r8, 56(%%rsi)\n"
    :
    : "S"(l), "D"(a->d)
    : "rax", "rdx", "r8", "r9", "r10", "r11", "r12", "r13", "r14", "cc", "memory");
# 864 "secp256k1/src/scalar_4x64_impl.h"
}
# 874 "secp256k1/src/scalar_4x64_impl.h"
static void secp256k1_scalar_mul(secp256k1_scalar_t *r, const secp256k1_scalar_t *a, const secp256k1_scalar_t *b) {
    uint64_t l[8];
    secp256k1_scalar_mul_512(l, a, b);
    secp256k1_scalar_reduce_512(r, l);
}

static void secp256k1_scalar_sqr(secp256k1_scalar_t *r, const secp256k1_scalar_t *a) {
    uint64_t l[8];
    secp256k1_scalar_sqr_512(l, a);
    secp256k1_scalar_reduce_512(r, l);
}

static void secp256k1_scalar_split_128(secp256k1_scalar_t *r1, secp256k1_scalar_t *r2, const secp256k1_scalar_t *a) {
    r1->d[0] = a->d[0];
    r1->d[1] = a->d[1];
    r1->d[2] = 0;
    r1->d[3] = 0;
    r2->d[0] = a->d[2];
    r2->d[1] = a->d[3];
    r2->d[2] = 0;
    r2->d[3] = 0;
}

inline static int secp256k1_scalar_eq(const secp256k1_scalar_t *a, const secp256k1_scalar_t *b) {
    return ((a->d[0] ^ b->d[0]) | (a->d[1] ^ b->d[1]) | (a->d[2] ^ b->d[2]) | (a->d[3] ^ b->d[3])) == 0;
}

inline static void secp256k1_scalar_mul_shift_var(secp256k1_scalar_t *r, const secp256k1_scalar_t *a, const secp256k1_scalar_t *b, unsigned int shift) {
    uint64_t l[8];
    unsigned int shiftlimbs;
    unsigned int shiftlow;
    unsigned int shifthigh;
    do { (void)(shift >= 256); } while(0);
    secp256k1_scalar_mul_512(l, a, b);
    shiftlimbs = shift >> 6;
    shiftlow = shift & 0x3F;
    shifthigh = 64 - shiftlow;
    r->d[0] = shift < 512 ? (l[0 + shiftlimbs] >> shiftlow | (shift < 448 && shiftlow ? (l[1 + shiftlimbs] << shifthigh) : 0)) : 0;
    r->d[1] = shift < 448 ? (l[1 + shiftlimbs] >> shiftlow | (shift < 384 && shiftlow ? (l[2 + shiftlimbs] << shifthigh) : 0)) : 0;
    r->d[2] = shift < 384 ? (l[2 + shiftlimbs] >> shiftlow | (shift < 320 && shiftlow ? (l[3 + shiftlimbs] << shifthigh) : 0)) : 0;
    r->d[3] = shift < 320 ? (l[3 + shiftlimbs] >> shiftlow) : 0;
    if ((l[(shift - 1) >> 6] >> ((shift - 1) & 0x3f)) & 1) {
        secp256k1_scalar_add_bit(r, 0);
    }
}
# 21 "secp256k1/src/scalar_impl.h" 2







static void secp256k1_scalar_get_num(secp256k1_num_t *r, const secp256k1_scalar_t *a) {
    unsigned char c[32];
    secp256k1_scalar_get_b32(c, a);
    secp256k1_num_set_bin(r, c, 32);
}


static void secp256k1_scalar_order_get_num(secp256k1_num_t *r) {
    static const unsigned char order[32] = {
        0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,
        0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFE,
        0xBA,0xAE,0xDC,0xE6,0xAF,0x48,0xA0,0x3B,
        0xBF,0xD2,0x5E,0x8C,0xD0,0x36,0x41,0x41
    };
    secp256k1_num_set_bin(r, order, 32);
}


static void secp256k1_scalar_inverse(secp256k1_scalar_t *r, const secp256k1_scalar_t *x) {
    secp256k1_scalar_t *t;
    int i;

    secp256k1_scalar_t x2, x3, x4, x6, x7, x8, x15, x30, x60, x120, x127;

    secp256k1_scalar_sqr(&x2, x);
    secp256k1_scalar_mul(&x2, &x2, x);

    secp256k1_scalar_sqr(&x3, &x2);
    secp256k1_scalar_mul(&x3, &x3, x);

    secp256k1_scalar_sqr(&x4, &x3);
    secp256k1_scalar_mul(&x4, &x4, x);

    secp256k1_scalar_sqr(&x6, &x4);
    secp256k1_scalar_sqr(&x6, &x6);
    secp256k1_scalar_mul(&x6, &x6, &x2);

    secp256k1_scalar_sqr(&x7, &x6);
    secp256k1_scalar_mul(&x7, &x7, x);

    secp256k1_scalar_sqr(&x8, &x7);
    secp256k1_scalar_mul(&x8, &x8, x);

    secp256k1_scalar_sqr(&x15, &x8);
    for (i = 0; i < 6; i++) {
        secp256k1_scalar_sqr(&x15, &x15);
    }
    secp256k1_scalar_mul(&x15, &x15, &x7);

    secp256k1_scalar_sqr(&x30, &x15);
    for (i = 0; i < 14; i++) {
        secp256k1_scalar_sqr(&x30, &x30);
    }
    secp256k1_scalar_mul(&x30, &x30, &x15);

    secp256k1_scalar_sqr(&x60, &x30);
    for (i = 0; i < 29; i++) {
        secp256k1_scalar_sqr(&x60, &x60);
    }
    secp256k1_scalar_mul(&x60, &x60, &x30);

    secp256k1_scalar_sqr(&x120, &x60);
    for (i = 0; i < 59; i++) {
        secp256k1_scalar_sqr(&x120, &x120);
    }
    secp256k1_scalar_mul(&x120, &x120, &x60);

    secp256k1_scalar_sqr(&x127, &x120);
    for (i = 0; i < 6; i++) {
        secp256k1_scalar_sqr(&x127, &x127);
    }
    secp256k1_scalar_mul(&x127, &x127, &x7);


    t = &x127;
    for (i = 0; i < 2; i++) {
        secp256k1_scalar_sqr(t, t);
    }
    secp256k1_scalar_mul(t, t, x);
    for (i = 0; i < 4; i++) {
        secp256k1_scalar_sqr(t, t);
    }
    secp256k1_scalar_mul(t, t, &x3);
    for (i = 0; i < 2; i++) {
        secp256k1_scalar_sqr(t, t);
    }
    secp256k1_scalar_mul(t, t, x);
    for (i = 0; i < 2; i++) {
        secp256k1_scalar_sqr(t, t);
    }
    secp256k1_scalar_mul(t, t, x);
    for (i = 0; i < 2; i++) {
        secp256k1_scalar_sqr(t, t);
    }
    secp256k1_scalar_mul(t, t, x);
    for (i = 0; i < 4; i++) {
        secp256k1_scalar_sqr(t, t);
    }
    secp256k1_scalar_mul(t, t, &x3);
    for (i = 0; i < 3; i++) {
        secp256k1_scalar_sqr(t, t);
    }
    secp256k1_scalar_mul(t, t, &x2);
    for (i = 0; i < 4; i++) {
        secp256k1_scalar_sqr(t, t);
    }
    secp256k1_scalar_mul(t, t, &x3);
    for (i = 0; i < 5; i++) {
        secp256k1_scalar_sqr(t, t);
    }
    secp256k1_scalar_mul(t, t, &x3);
    for (i = 0; i < 4; i++) {
        secp256k1_scalar_sqr(t, t);
    }
    secp256k1_scalar_mul(t, t, &x2);
    for (i = 0; i < 2; i++) {
        secp256k1_scalar_sqr(t, t);
    }
    secp256k1_scalar_mul(t, t, x);
    for (i = 0; i < 2; i++) {
        secp256k1_scalar_sqr(t, t);
    }
    secp256k1_scalar_mul(t, t, x);
    for (i = 0; i < 5; i++) {
        secp256k1_scalar_sqr(t, t);
    }
    secp256k1_scalar_mul(t, t, &x4);
    for (i = 0; i < 2; i++) {
        secp256k1_scalar_sqr(t, t);
    }
    secp256k1_scalar_mul(t, t, x);
    for (i = 0; i < 3; i++) {
        secp256k1_scalar_sqr(t, t);
    }
    secp256k1_scalar_mul(t, t, x);
    for (i = 0; i < 4; i++) {
        secp256k1_scalar_sqr(t, t);
    }
    secp256k1_scalar_mul(t, t, x);
    for (i = 0; i < 2; i++) {
        secp256k1_scalar_sqr(t, t);
    }
    secp256k1_scalar_mul(t, t, x);
    for (i = 0; i < 10; i++) {
        secp256k1_scalar_sqr(t, t);
    }
    secp256k1_scalar_mul(t, t, &x3);
    for (i = 0; i < 4; i++) {
        secp256k1_scalar_sqr(t, t);
    }
    secp256k1_scalar_mul(t, t, &x3);
    for (i = 0; i < 9; i++) {
        secp256k1_scalar_sqr(t, t);
    }
    secp256k1_scalar_mul(t, t, &x8);
    for (i = 0; i < 2; i++) {
        secp256k1_scalar_sqr(t, t);
    }
    secp256k1_scalar_mul(t, t, x);
    for (i = 0; i < 3; i++) {
        secp256k1_scalar_sqr(t, t);
    }
    secp256k1_scalar_mul(t, t, x);
    for (i = 0; i < 3; i++) {
        secp256k1_scalar_sqr(t, t);
    }
    secp256k1_scalar_mul(t, t, x);
    for (i = 0; i < 5; i++) {
        secp256k1_scalar_sqr(t, t);
    }
    secp256k1_scalar_mul(t, t, &x4);
    for (i = 0; i < 2; i++) {
        secp256k1_scalar_sqr(t, t);
    }
    secp256k1_scalar_mul(t, t, x);
    for (i = 0; i < 5; i++) {
        secp256k1_scalar_sqr(t, t);
    }
    secp256k1_scalar_mul(t, t, &x2);
    for (i = 0; i < 4; i++) {
        secp256k1_scalar_sqr(t, t);
    }
    secp256k1_scalar_mul(t, t, &x2);
    for (i = 0; i < 2; i++) {
        secp256k1_scalar_sqr(t, t);
    }
    secp256k1_scalar_mul(t, t, x);
    for (i = 0; i < 8; i++) {
        secp256k1_scalar_sqr(t, t);
    }
    secp256k1_scalar_mul(t, t, &x2);
    for (i = 0; i < 3; i++) {
        secp256k1_scalar_sqr(t, t);
    }
    secp256k1_scalar_mul(t, t, &x2);
    for (i = 0; i < 3; i++) {
        secp256k1_scalar_sqr(t, t);
    }
    secp256k1_scalar_mul(t, t, x);
    for (i = 0; i < 6; i++) {
        secp256k1_scalar_sqr(t, t);
    }
    secp256k1_scalar_mul(t, t, x);
    for (i = 0; i < 8; i++) {
        secp256k1_scalar_sqr(t, t);
    }
    secp256k1_scalar_mul(r, t, &x6);
}

static void secp256k1_scalar_inverse_var(secp256k1_scalar_t *r, const secp256k1_scalar_t *x) {

    secp256k1_scalar_inverse(r, x);
# 252 "secp256k1/src/scalar_impl.h"
}
# 15 "secp256k1/src/secp256k1.c" 2
# 1 "secp256k1/src/group_impl.h" 1
# 19 "secp256k1/src/group_impl.h"
static const secp256k1_ge_t secp256k1_ge_const_g = {{{ (((0x16F81798UL))) | ((uint64_t)(((0x59F2815BUL))) & 0xFFFFFUL) << 32, ((((0x59F2815BUL))) >> 20) | ((uint64_t)(((0x2DCE28D9UL)))) << 12 | ((uint64_t)(((0x029BFCDBUL))) & 0xFFUL) << 44, ((((0x029BFCDBUL))) >> 8) | ((uint64_t)(((0xCE870B07UL))) & 0xFFFFFFFUL) << 24, ((((0xCE870B07UL))) >> 28) | ((uint64_t)(((0x55A06295UL)))) << 4 | ((uint64_t)(((0xF9DCBBACUL))) & 0xFFFFUL) << 36, ((((0xF9DCBBACUL))) >> 16) | ((uint64_t)(((0x79BE667EUL)))) << 16 }}, {{ (((0xFB10D4B8UL))) | ((uint64_t)(((0x9C47D08FUL))) & 0xFFFFFUL) << 32, ((((0x9C47D08FUL))) >> 20) | ((uint64_t)(((0xA6855419UL)))) << 12 | ((uint64_t)(((0xFD17B448UL))) & 0xFFUL) << 44, ((((0xFD17B448UL))) >> 8) | ((uint64_t)(((0x0E1108A8UL))) & 0xFFFFFFFUL) << 24, ((((0x0E1108A8UL))) >> 28) | ((uint64_t)(((0x5DA4FBFCUL)))) << 4 | ((uint64_t)(((0x26A3C465UL))) & 0xFFFFUL) << 36, ((((0x26A3C465UL))) >> 16) | ((uint64_t)(((0x483ADA77UL)))) << 16 }}, 0};






static void secp256k1_ge_set_infinity(secp256k1_ge_t *r) {
    r->infinity = 1;
}

static void secp256k1_ge_set_xy(secp256k1_ge_t *r, const secp256k1_fe_t *x, const secp256k1_fe_t *y) {
    r->infinity = 0;
    r->x = *x;
    r->y = *y;
}

static int secp256k1_ge_is_infinity(const secp256k1_ge_t *a) {
    return a->infinity;
}

static void secp256k1_ge_neg(secp256k1_ge_t *r, const secp256k1_ge_t *a) {
    *r = *a;
    secp256k1_fe_normalize_weak(&r->y);
    secp256k1_fe_negate(&r->y, &r->y, 1);
}




static void secp256k1_ge_set_gej(secp256k1_ge_t *r, secp256k1_gej_t *a) {
    secp256k1_fe_t z2, z3;
    r->infinity = a->infinity;
    secp256k1_fe_inv_var(&a->z, &a->z);
    secp256k1_fe_sqr(&z2, &a->z);
    secp256k1_fe_mul(&z3, &a->z, &z2);
    secp256k1_fe_mul(&a->x, &a->x, &z2);
    secp256k1_fe_mul(&a->y, &a->y, &z3);
    secp256k1_fe_set_int(&a->z, 1);
    r->x = a->x;
    r->y = a->y;
}

static void secp256k1_ge_set_gej_var(secp256k1_ge_t *r, secp256k1_gej_t *a) {
    secp256k1_fe_t z2, z3;
    r->infinity = a->infinity;
    if (a->infinity) {
        return;
    }
    secp256k1_fe_inv_var(&a->z, &a->z);
    secp256k1_fe_sqr(&z2, &a->z);
    secp256k1_fe_mul(&z3, &a->z, &z2);
    secp256k1_fe_mul(&a->x, &a->x, &z2);
    secp256k1_fe_mul(&a->y, &a->y, &z3);
    secp256k1_fe_set_int(&a->z, 1);
    r->x = a->x;
    r->y = a->y;
}

static void secp256k1_ge_set_all_gej_var(size_t len, secp256k1_ge_t *r, const secp256k1_gej_t *a) {
    secp256k1_fe_t *az;
    secp256k1_fe_t *azi;
    size_t i;
    size_t count = 0;
    az = (secp256k1_fe_t *)checked_malloc(sizeof(secp256k1_fe_t) * len);
    for (i = 0; i < len; i++) {
        if (!a[i].infinity) {
            az[count++] = a[i].z;
        }
    }

    azi = (secp256k1_fe_t *)checked_malloc(sizeof(secp256k1_fe_t) * count);
    secp256k1_fe_inv_all_var(count, azi, az);
    free(az);

    count = 0;
    for (i = 0; i < len; i++) {
        r[i].infinity = a[i].infinity;
        if (!a[i].infinity) {
            secp256k1_fe_t zi2, zi3;
            secp256k1_fe_t *zi = &azi[count++];
            secp256k1_fe_sqr(&zi2, zi);
            secp256k1_fe_mul(&zi3, &zi2, zi);
            secp256k1_fe_mul(&r[i].x, &a[i].x, &zi2);
            secp256k1_fe_mul(&r[i].y, &a[i].y, &zi3);
        }
    }
    free(azi);
}

static void secp256k1_gej_set_infinity(secp256k1_gej_t *r) {
    r->infinity = 1;
    secp256k1_fe_set_int(&r->x, 0);
    secp256k1_fe_set_int(&r->y, 0);
    secp256k1_fe_set_int(&r->z, 0);
}

static void secp256k1_gej_set_xy(secp256k1_gej_t *r, const secp256k1_fe_t *x, const secp256k1_fe_t *y) {
    r->infinity = 0;
    r->x = *x;
    r->y = *y;
    secp256k1_fe_set_int(&r->z, 1);
}

static void secp256k1_gej_clear(secp256k1_gej_t *r) {
    r->infinity = 0;
    secp256k1_fe_clear(&r->x);
    secp256k1_fe_clear(&r->y);
    secp256k1_fe_clear(&r->z);
}

static void secp256k1_ge_clear(secp256k1_ge_t *r) {
    r->infinity = 0;
    secp256k1_fe_clear(&r->x);
    secp256k1_fe_clear(&r->y);
}

static int secp256k1_ge_set_xo_var(secp256k1_ge_t *r, const secp256k1_fe_t *x, int odd) {
    secp256k1_fe_t x2, x3, c;
    r->x = *x;
    secp256k1_fe_sqr(&x2, x);
    secp256k1_fe_mul(&x3, x, &x2);
    r->infinity = 0;
    secp256k1_fe_set_int(&c, 7);
    secp256k1_fe_add(&c, &x3);
    if (!secp256k1_fe_sqrt_var(&r->y, &c)) {
        return 0;
    }
    secp256k1_fe_normalize_var(&r->y);
    if (secp256k1_fe_is_odd(&r->y) != odd) {
        secp256k1_fe_negate(&r->y, &r->y, 1);
    }
    return 1;
}

static void secp256k1_gej_set_ge(secp256k1_gej_t *r, const secp256k1_ge_t *a) {
   r->infinity = a->infinity;
   r->x = a->x;
   r->y = a->y;
   secp256k1_fe_set_int(&r->z, 1);
}

static int secp256k1_gej_eq_x_var(const secp256k1_fe_t *x, const secp256k1_gej_t *a) {
    secp256k1_fe_t r, r2;
    do { (void)(!a->infinity); } while(0);
    secp256k1_fe_sqr(&r, &a->z); secp256k1_fe_mul(&r, &r, x);
    r2 = a->x; secp256k1_fe_normalize_weak(&r2);
    return secp256k1_fe_equal_var(&r, &r2);
}

static void secp256k1_gej_neg(secp256k1_gej_t *r, const secp256k1_gej_t *a) {
    r->infinity = a->infinity;
    r->x = a->x;
    r->y = a->y;
    r->z = a->z;
    secp256k1_fe_normalize_weak(&r->y);
    secp256k1_fe_negate(&r->y, &r->y, 1);
}

static int secp256k1_gej_is_infinity(const secp256k1_gej_t *a) {
    return a->infinity;
}

static int secp256k1_gej_is_valid_var(const secp256k1_gej_t *a) {
    secp256k1_fe_t y2, x3, z2, z6;
    if (a->infinity) {
        return 0;
    }





    secp256k1_fe_sqr(&y2, &a->y);
    secp256k1_fe_sqr(&x3, &a->x); secp256k1_fe_mul(&x3, &x3, &a->x);
    secp256k1_fe_sqr(&z2, &a->z);
    secp256k1_fe_sqr(&z6, &z2); secp256k1_fe_mul(&z6, &z6, &z2);
    secp256k1_fe_mul_int(&z6, 7);
    secp256k1_fe_add(&x3, &z6);
    secp256k1_fe_normalize_weak(&x3);
    return secp256k1_fe_equal_var(&y2, &x3);
}

static int secp256k1_ge_is_valid_var(const secp256k1_ge_t *a) {
    secp256k1_fe_t y2, x3, c;
    if (a->infinity) {
        return 0;
    }

    secp256k1_fe_sqr(&y2, &a->y);
    secp256k1_fe_sqr(&x3, &a->x); secp256k1_fe_mul(&x3, &x3, &a->x);
    secp256k1_fe_set_int(&c, 7);
    secp256k1_fe_add(&x3, &c);
    secp256k1_fe_normalize_weak(&x3);
    return secp256k1_fe_equal_var(&y2, &x3);
}

static void secp256k1_gej_double_var(secp256k1_gej_t *r, const secp256k1_gej_t *a) {

    secp256k1_fe_t t1,t2,t3,t4;




    r->infinity = a->infinity;
    if (r->infinity) {
        return;
    }

    secp256k1_fe_mul(&r->z, &a->z, &a->y);
    secp256k1_fe_mul_int(&r->z, 2);
    secp256k1_fe_sqr(&t1, &a->x);
    secp256k1_fe_mul_int(&t1, 3);
    secp256k1_fe_sqr(&t2, &t1);
    secp256k1_fe_sqr(&t3, &a->y);
    secp256k1_fe_mul_int(&t3, 2);
    secp256k1_fe_sqr(&t4, &t3);
    secp256k1_fe_mul_int(&t4, 2);
    secp256k1_fe_mul(&t3, &t3, &a->x);
    r->x = t3;
    secp256k1_fe_mul_int(&r->x, 4);
    secp256k1_fe_negate(&r->x, &r->x, 4);
    secp256k1_fe_add(&r->x, &t2);
    secp256k1_fe_negate(&t2, &t2, 1);
    secp256k1_fe_mul_int(&t3, 6);
    secp256k1_fe_add(&t3, &t2);
    secp256k1_fe_mul(&r->y, &t1, &t3);
    secp256k1_fe_negate(&t2, &t4, 2);
    secp256k1_fe_add(&r->y, &t2);
}

static void secp256k1_gej_add_var(secp256k1_gej_t *r, const secp256k1_gej_t *a, const secp256k1_gej_t *b) {

    secp256k1_fe_t z22, z12, u1, u2, s1, s2, h, i, i2, h2, h3, t;
    if (a->infinity) {
        *r = *b;
        return;
    }
    if (b->infinity) {
        *r = *a;
        return;
    }
    r->infinity = 0;
    secp256k1_fe_sqr(&z22, &b->z);
    secp256k1_fe_sqr(&z12, &a->z);
    secp256k1_fe_mul(&u1, &a->x, &z22);
    secp256k1_fe_mul(&u2, &b->x, &z12);
    secp256k1_fe_mul(&s1, &a->y, &z22); secp256k1_fe_mul(&s1, &s1, &b->z);
    secp256k1_fe_mul(&s2, &b->y, &z12); secp256k1_fe_mul(&s2, &s2, &a->z);
    secp256k1_fe_negate(&h, &u1, 1); secp256k1_fe_add(&h, &u2);
    secp256k1_fe_negate(&i, &s1, 1); secp256k1_fe_add(&i, &s2);
    if (secp256k1_fe_normalizes_to_zero_var(&h)) {
        if (secp256k1_fe_normalizes_to_zero_var(&i)) {
            secp256k1_gej_double_var(r, a);
        } else {
            r->infinity = 1;
        }
        return;
    }
    secp256k1_fe_sqr(&i2, &i);
    secp256k1_fe_sqr(&h2, &h);
    secp256k1_fe_mul(&h3, &h, &h2);
    secp256k1_fe_mul(&r->z, &a->z, &b->z); secp256k1_fe_mul(&r->z, &r->z, &h);
    secp256k1_fe_mul(&t, &u1, &h2);
    r->x = t; secp256k1_fe_mul_int(&r->x, 2); secp256k1_fe_add(&r->x, &h3); secp256k1_fe_negate(&r->x, &r->x, 3); secp256k1_fe_add(&r->x, &i2);
    secp256k1_fe_negate(&r->y, &r->x, 5); secp256k1_fe_add(&r->y, &t); secp256k1_fe_mul(&r->y, &r->y, &i);
    secp256k1_fe_mul(&h3, &h3, &s1); secp256k1_fe_negate(&h3, &h3, 1);
    secp256k1_fe_add(&r->y, &h3);
}

static void secp256k1_gej_add_ge_var(secp256k1_gej_t *r, const secp256k1_gej_t *a, const secp256k1_ge_t *b) {

    secp256k1_fe_t z12, u1, u2, s1, s2, h, i, i2, h2, h3, t;
    if (a->infinity) {
        r->infinity = b->infinity;
        r->x = b->x;
        r->y = b->y;
        secp256k1_fe_set_int(&r->z, 1);
        return;
    }
    if (b->infinity) {
        *r = *a;
        return;
    }
    r->infinity = 0;
    secp256k1_fe_sqr(&z12, &a->z);
    u1 = a->x; secp256k1_fe_normalize_weak(&u1);
    secp256k1_fe_mul(&u2, &b->x, &z12);
    s1 = a->y; secp256k1_fe_normalize_weak(&s1);
    secp256k1_fe_mul(&s2, &b->y, &z12); secp256k1_fe_mul(&s2, &s2, &a->z);
    secp256k1_fe_negate(&h, &u1, 1); secp256k1_fe_add(&h, &u2);
    secp256k1_fe_negate(&i, &s1, 1); secp256k1_fe_add(&i, &s2);
    if (secp256k1_fe_normalizes_to_zero_var(&h)) {
        if (secp256k1_fe_normalizes_to_zero_var(&i)) {
            secp256k1_gej_double_var(r, a);
        } else {
            r->infinity = 1;
        }
        return;
    }
    secp256k1_fe_sqr(&i2, &i);
    secp256k1_fe_sqr(&h2, &h);
    secp256k1_fe_mul(&h3, &h, &h2);
    r->z = a->z; secp256k1_fe_mul(&r->z, &r->z, &h);
    secp256k1_fe_mul(&t, &u1, &h2);
    r->x = t; secp256k1_fe_mul_int(&r->x, 2); secp256k1_fe_add(&r->x, &h3); secp256k1_fe_negate(&r->x, &r->x, 3); secp256k1_fe_add(&r->x, &i2);
    secp256k1_fe_negate(&r->y, &r->x, 5); secp256k1_fe_add(&r->y, &t); secp256k1_fe_mul(&r->y, &r->y, &i);
    secp256k1_fe_mul(&h3, &h3, &s1); secp256k1_fe_negate(&h3, &h3, 1);
    secp256k1_fe_add(&r->y, &h3);
}

static void secp256k1_gej_add_ge(secp256k1_gej_t *r, const secp256k1_gej_t *a, const secp256k1_ge_t *b) {

    static const secp256k1_fe_t fe_1 = {{ ((1)) | ((uint64_t)((0)) & 0xFFFFFUL) << 32, (((0)) >> 20) | ((uint64_t)((0))) << 12 | ((uint64_t)((0)) & 0xFFUL) << 44, (((0)) >> 8) | ((uint64_t)((0)) & 0xFFFFFFFUL) << 24, (((0)) >> 28) | ((uint64_t)((0))) << 4 | ((uint64_t)((0)) & 0xFFFFUL) << 36, (((0)) >> 16) | ((uint64_t)((0))) << 16 }};
    secp256k1_fe_t zz, u1, u2, s1, s2, z, t, m, n, q, rr;
    int infinity;
    do { (void)(!b->infinity); } while(0);
    do { (void)(a->infinity == 0 || a->infinity == 1); } while(0);
# 360 "secp256k1/src/group_impl.h"
    secp256k1_fe_sqr(&zz, &a->z);
    u1 = a->x; secp256k1_fe_normalize_weak(&u1);
    secp256k1_fe_mul(&u2, &b->x, &zz);
    s1 = a->y; secp256k1_fe_normalize_weak(&s1);
    secp256k1_fe_mul(&s2, &b->y, &zz);
    secp256k1_fe_mul(&s2, &s2, &a->z);
    z = a->z;
    t = u1; secp256k1_fe_add(&t, &u2);
    m = s1; secp256k1_fe_add(&m, &s2);
    secp256k1_fe_sqr(&n, &m);
    secp256k1_fe_mul(&q, &n, &t);
    secp256k1_fe_sqr(&n, &n);
    secp256k1_fe_sqr(&rr, &t);
    secp256k1_fe_mul(&t, &u1, &u2); secp256k1_fe_negate(&t, &t, 1);
    secp256k1_fe_add(&rr, &t);
    secp256k1_fe_sqr(&t, &rr);
    secp256k1_fe_mul(&r->z, &m, &z);
    infinity = secp256k1_fe_normalizes_to_zero(&r->z) * (1 - a->infinity);
    secp256k1_fe_mul_int(&r->z, 2 * (1 - a->infinity));
    r->x = t;
    secp256k1_fe_negate(&q, &q, 1);
    secp256k1_fe_add(&r->x, &q);
    secp256k1_fe_normalize(&r->x);
    secp256k1_fe_mul_int(&q, 3);
    secp256k1_fe_mul_int(&t, 2);
    secp256k1_fe_add(&t, &q);
    secp256k1_fe_mul(&t, &t, &rr);
    secp256k1_fe_add(&t, &n);
    secp256k1_fe_negate(&r->y, &t, 2);
    secp256k1_fe_normalize_weak(&r->y);
    secp256k1_fe_mul_int(&r->x, 4 * (1 - a->infinity));
    secp256k1_fe_mul_int(&r->y, 4 * (1 - a->infinity));




    secp256k1_fe_cmov(&r->x, &b->x, a->infinity);
    secp256k1_fe_cmov(&r->y, &b->y, a->infinity);
    secp256k1_fe_cmov(&r->z, &fe_1, a->infinity);
    r->infinity = infinity;
}

static void secp256k1_gej_rescale(secp256k1_gej_t *r, const secp256k1_fe_t *s) {

    secp256k1_fe_t zz;
    do { (void)(!secp256k1_fe_is_zero(s)); } while(0);
    secp256k1_fe_sqr(&zz, s);
    secp256k1_fe_mul(&r->x, &r->x, &zz);
    secp256k1_fe_mul(&r->y, &r->y, &zz);
    secp256k1_fe_mul(&r->y, &r->y, s);
    secp256k1_fe_mul(&r->z, &r->z, s);
}

static void secp256k1_ge_to_storage(secp256k1_ge_storage_t *r, const secp256k1_ge_t *a) {
    secp256k1_fe_t x, y;
    do { (void)(!a->infinity); } while(0);
    x = a->x;
    secp256k1_fe_normalize(&x);
    y = a->y;
    secp256k1_fe_normalize(&y);
    secp256k1_fe_to_storage(&r->x, &x);
    secp256k1_fe_to_storage(&r->y, &y);
}

static void secp256k1_ge_from_storage(secp256k1_ge_t *r, const secp256k1_ge_storage_t *a) {
    secp256k1_fe_from_storage(&r->x, &a->x);
    secp256k1_fe_from_storage(&r->y, &a->y);
    r->infinity = 0;
}

static inline void secp256k1_ge_storage_cmov(secp256k1_ge_storage_t *r, const secp256k1_ge_storage_t *a, int flag) {
    secp256k1_fe_storage_cmov(&r->x, &a->x, flag);
    secp256k1_fe_storage_cmov(&r->y, &a->y, flag);
}
# 16 "secp256k1/src/secp256k1.c" 2
# 1 "secp256k1/src/ecmult_impl.h" 1
# 12 "secp256k1/src/ecmult_impl.h"
# 1 "secp256k1/src/ecmult.h" 1
# 13 "secp256k1/src/ecmult.h"
typedef struct {

    secp256k1_ge_storage_t (*pre_g)[];



} secp256k1_ecmult_context_t;

static void secp256k1_ecmult_context_init(secp256k1_ecmult_context_t *ctx);
static void secp256k1_ecmult_context_build(secp256k1_ecmult_context_t *ctx);
static void secp256k1_ecmult_context_clone(secp256k1_ecmult_context_t *dst,
                                           const secp256k1_ecmult_context_t *src);
static void secp256k1_ecmult_context_clear(secp256k1_ecmult_context_t *ctx);
static int secp256k1_ecmult_context_is_built(const secp256k1_ecmult_context_t *ctx);


static void secp256k1_ecmult(const secp256k1_ecmult_context_t *ctx, secp256k1_gej_t *r, const secp256k1_gej_t *a, const secp256k1_scalar_t *na, const secp256k1_scalar_t *ng);
# 13 "secp256k1/src/ecmult_impl.h" 2
# 39 "secp256k1/src/ecmult_impl.h"
static void secp256k1_ecmult_table_precomp_gej_var(secp256k1_gej_t *pre, const secp256k1_gej_t *a, int w) {
    secp256k1_gej_t d;
    int i;
    pre[0] = *a;
    secp256k1_gej_double_var(&d, &pre[0]);
    for (i = 1; i < (1 << (w-2)); i++) {
        secp256k1_gej_add_var(&pre[i], &d, &pre[i-1]);
    }
}

static void secp256k1_ecmult_table_precomp_ge_storage_var(secp256k1_ge_storage_t *pre, const secp256k1_gej_t *a, int w) {
    secp256k1_gej_t d;
    int i;
    const int table_size = 1 << (w-2);
    secp256k1_gej_t *prej = (secp256k1_gej_t *)checked_malloc(sizeof(secp256k1_gej_t) * table_size);
    secp256k1_ge_t *prea = (secp256k1_ge_t *)checked_malloc(sizeof(secp256k1_ge_t) * table_size);
    prej[0] = *a;
    secp256k1_gej_double_var(&d, a);
    for (i = 1; i < table_size; i++) {
        secp256k1_gej_add_var(&prej[i], &d, &prej[i-1]);
    }
    secp256k1_ge_set_all_gej_var(table_size, prea, prej);
    for (i = 0; i < table_size; i++) {
        secp256k1_ge_to_storage(&pre[i], &prea[i]);
    }
    free(prej);
    free(prea);
}
# 95 "secp256k1/src/ecmult_impl.h"
static void secp256k1_ecmult_context_init(secp256k1_ecmult_context_t *ctx) {
    ctx->pre_g = ((void*)0);



}

static void secp256k1_ecmult_context_build(secp256k1_ecmult_context_t *ctx) {
    secp256k1_gej_t gj;

    if (ctx->pre_g != ((void*)0)) {
        return;
    }


    secp256k1_gej_set_ge(&gj, &secp256k1_ge_const_g);

    ctx->pre_g = (secp256k1_ge_storage_t (*)[])checked_malloc(sizeof((*ctx->pre_g)[0]) * (1 << ((16)-2)));


    secp256k1_ecmult_table_precomp_ge_storage_var(*ctx->pre_g, &gj, 16);
# 132 "secp256k1/src/ecmult_impl.h"
}

static void secp256k1_ecmult_context_clone(secp256k1_ecmult_context_t *dst,
                                           const secp256k1_ecmult_context_t *src) {
    if (src->pre_g == ((void*)0)) {
        dst->pre_g = ((void*)0);
    } else {
        size_t size = sizeof((*dst->pre_g)[0]) * (1 << ((16)-2));
        dst->pre_g = (secp256k1_ge_storage_t (*)[])checked_malloc(size);
        memcpy(dst->pre_g, src->pre_g, size);
    }
# 152 "secp256k1/src/ecmult_impl.h"
}

static int secp256k1_ecmult_context_is_built(const secp256k1_ecmult_context_t *ctx) {
    return ctx->pre_g != ((void*)0);
}

static void secp256k1_ecmult_context_clear(secp256k1_ecmult_context_t *ctx) {
    free(ctx->pre_g);



    secp256k1_ecmult_context_init(ctx);
}
# 173 "secp256k1/src/ecmult_impl.h"
static int secp256k1_ecmult_wnaf(int *wnaf, const secp256k1_scalar_t *a, int w) {
    secp256k1_scalar_t s = *a;
    int set_bits = 0;
    int bit = 0;
    int sign = 1;

    if (secp256k1_scalar_get_bits(&s, 255, 1)) {
        secp256k1_scalar_negate(&s, &s);
        sign = -1;
    }

    while (bit < 256) {
        int now;
        int word;
        if (secp256k1_scalar_get_bits(&s, bit, 1) == 0) {
            bit++;
            continue;
        }
        while (set_bits < bit) {
            wnaf[set_bits++] = 0;
        }
        now = w;
        if (bit + now > 256) {
            now = 256 - bit;
        }
        word = secp256k1_scalar_get_bits_var(&s, bit, now);
        if (word & (1 << (w-1))) {
            secp256k1_scalar_add_bit(&s, bit + w);
            wnaf[set_bits++] = sign * (word - (1 << w));
        } else {
            wnaf[set_bits++] = sign * word;
        }
        bit += now;
    }
    return set_bits;
}

static void secp256k1_ecmult(const secp256k1_ecmult_context_t *ctx, secp256k1_gej_t *r, const secp256k1_gej_t *a, const secp256k1_scalar_t *na, const secp256k1_scalar_t *ng) {
    secp256k1_gej_t tmpj;
    secp256k1_gej_t pre_a[(1 << ((5)-2))];
    secp256k1_ge_t tmpa;
# 228 "secp256k1/src/ecmult_impl.h"
    int wnaf_na[256];
    int bits_na;
    int wnaf_ng[257];
    int bits_ng;

    int i;
    int bits;
# 251 "secp256k1/src/ecmult_impl.h"
    bits_na = secp256k1_ecmult_wnaf(wnaf_na, na, 5);
    bits = bits_na;



    secp256k1_ecmult_table_precomp_gej_var(pre_a, a, 5);
# 276 "secp256k1/src/ecmult_impl.h"
    bits_ng = secp256k1_ecmult_wnaf(wnaf_ng, ng, 16);
    if (bits_ng > bits) {
        bits = bits_ng;
    }


    secp256k1_gej_set_infinity(r);

    for (i = bits-1; i >= 0; i--) {
        int n;
        secp256k1_gej_double_var(r, r);
# 305 "secp256k1/src/ecmult_impl.h"
        if (i < bits_na && (n = wnaf_na[i])) {
            do { do { (void)(((n) & 1) == 1); } while(0); do { (void)((n) >= -((1 << ((5)-1)) - 1)); } while(0); do { (void)((n) <= ((1 << ((5)-1)) - 1)); } while(0); if ((n) > 0) { *(&tmpj) = (pre_a)[((n)-1)/2]; } else { secp256k1_gej_neg((&tmpj), &(pre_a)[(-(n)-1)/2]); } } while(0);
            secp256k1_gej_add_var(r, r, &tmpj);
        }
        if (i < bits_ng && (n = wnaf_ng[i])) {
            do { do { (void)(((n) & 1) == 1); } while(0); do { (void)((n) >= -((1 << ((16)-1)) - 1)); } while(0); do { (void)((n) <= ((1 << ((16)-1)) - 1)); } while(0); if ((n) > 0) { secp256k1_ge_from_storage((&tmpa), &(*ctx->pre_g)[((n)-1)/2]); } else { secp256k1_ge_from_storage((&tmpa), &(*ctx->pre_g)[(-(n)-1)/2]); secp256k1_ge_neg((&tmpa), (&tmpa)); } } while(0);
            secp256k1_gej_add_ge_var(r, r, &tmpa);
        }

    }
}
# 17 "secp256k1/src/secp256k1.c" 2
# 1 "secp256k1/src/ecmult_gen_impl.h" 1
# 12 "secp256k1/src/ecmult_gen_impl.h"
# 1 "secp256k1/src/ecmult_gen.h" 1
# 13 "secp256k1/src/ecmult_gen.h"
typedef struct {
# 26 "secp256k1/src/ecmult_gen.h"
    secp256k1_ge_storage_t (*prec)[64][16];
    secp256k1_scalar_t blind;
    secp256k1_gej_t initial;
} secp256k1_ecmult_gen_context_t;

static void secp256k1_ecmult_gen_context_init(secp256k1_ecmult_gen_context_t* ctx);
static void secp256k1_ecmult_gen_context_build(secp256k1_ecmult_gen_context_t* ctx);
static void secp256k1_ecmult_gen_context_clone(secp256k1_ecmult_gen_context_t *dst,
                                               const secp256k1_ecmult_gen_context_t* src);
static void secp256k1_ecmult_gen_context_clear(secp256k1_ecmult_gen_context_t* ctx);
static int secp256k1_ecmult_gen_context_is_built(const secp256k1_ecmult_gen_context_t* ctx);


static void secp256k1_ecmult_gen(const secp256k1_ecmult_gen_context_t* ctx, secp256k1_gej_t *r, const secp256k1_scalar_t *a);

static void secp256k1_ecmult_gen_blind(secp256k1_ecmult_gen_context_t *ctx, const unsigned char *seed32);
# 13 "secp256k1/src/ecmult_gen_impl.h" 2
# 1 "secp256k1/src/hash_impl.h" 1
# 10 "secp256k1/src/hash_impl.h"
# 1 "secp256k1/src/hash.h" 1
# 13 "secp256k1/src/hash.h"
typedef struct {
    uint32_t s[32];
    uint32_t buf[16];
    size_t bytes;
} secp256k1_sha256_t;

static void secp256k1_sha256_initialize(secp256k1_sha256_t *hash);
static void secp256k1_sha256_write(secp256k1_sha256_t *hash, const unsigned char *data, size_t size);
static void secp256k1_sha256_finalize(secp256k1_sha256_t *hash, unsigned char *out32);

typedef struct {
    secp256k1_sha256_t inner, outer;
} secp256k1_hmac_sha256_t;

static void secp256k1_hmac_sha256_initialize(secp256k1_hmac_sha256_t *hash, const unsigned char *key, size_t size);
static void secp256k1_hmac_sha256_write(secp256k1_hmac_sha256_t *hash, const unsigned char *data, size_t size);
static void secp256k1_hmac_sha256_finalize(secp256k1_hmac_sha256_t *hash, unsigned char *out32);

typedef struct {
    unsigned char v[32];
    unsigned char k[32];
    int retry;
} secp256k1_rfc6979_hmac_sha256_t;

static void secp256k1_rfc6979_hmac_sha256_initialize(secp256k1_rfc6979_hmac_sha256_t *rng, const unsigned char *key, size_t keylen, const unsigned char *msg, size_t msglen, const unsigned char *rnd, size_t rndlen);
static void secp256k1_rfc6979_hmac_sha256_generate(secp256k1_rfc6979_hmac_sha256_t *rng, unsigned char *out, size_t outlen);
static void secp256k1_rfc6979_hmac_sha256_finalize(secp256k1_rfc6979_hmac_sha256_t *rng);
# 11 "secp256k1/src/hash_impl.h" 2
# 36 "secp256k1/src/hash_impl.h"
static void secp256k1_sha256_initialize(secp256k1_sha256_t *hash) {
    hash->s[0] = 0x6a09e667ul;
    hash->s[1] = 0xbb67ae85ul;
    hash->s[2] = 0x3c6ef372ul;
    hash->s[3] = 0xa54ff53aul;
    hash->s[4] = 0x510e527ful;
    hash->s[5] = 0x9b05688cul;
    hash->s[6] = 0x1f83d9abul;
    hash->s[7] = 0x5be0cd19ul;
    hash->bytes = 0;
}


static void secp256k1_sha256_transform(uint32_t* s, const uint32_t* chunk) {
    uint32_t a = s[0], b = s[1], c = s[2], d = s[3], e = s[4], f = s[5], g = s[6], h = s[7];
    uint32_t w0, w1, w2, w3, w4, w5, w6, w7, w8, w9, w10, w11, w12, w13, w14, w15;

    do { uint32_t t1 = (h) + (((e) >> 6 | (e) << 26) ^ ((e) >> 11 | (e) << 21) ^ ((e) >> 25 | (e) << 7)) + (((g)) ^ (((e)) & (((f)) ^ ((g))))) + (0x428a2f98) + (w0 = ((((chunk[0]) & 0xFF) << 24) | (((chunk[0]) & 0xFF00) << 8) | (((chunk[0]) & 0xFF0000) >> 8) | (((chunk[0]) & 0xFF000000) >> 24))); uint32_t t2 = (((a) >> 2 | (a) << 30) ^ ((a) >> 13 | (a) << 19) ^ ((a) >> 22 | (a) << 10)) + ((((a)) & ((b))) | (((c)) & (((a)) | ((b))))); (d) += t1; (h) = t1 + t2; } while(0);
    do { uint32_t t1 = (g) + (((d) >> 6 | (d) << 26) ^ ((d) >> 11 | (d) << 21) ^ ((d) >> 25 | (d) << 7)) + (((f)) ^ (((d)) & (((e)) ^ ((f))))) + (0x71374491) + (w1 = ((((chunk[1]) & 0xFF) << 24) | (((chunk[1]) & 0xFF00) << 8) | (((chunk[1]) & 0xFF0000) >> 8) | (((chunk[1]) & 0xFF000000) >> 24))); uint32_t t2 = (((h) >> 2 | (h) << 30) ^ ((h) >> 13 | (h) << 19) ^ ((h) >> 22 | (h) << 10)) + ((((h)) & ((a))) | (((b)) & (((h)) | ((a))))); (c) += t1; (g) = t1 + t2; } while(0);
    do { uint32_t t1 = (f) + (((c) >> 6 | (c) << 26) ^ ((c) >> 11 | (c) << 21) ^ ((c) >> 25 | (c) << 7)) + (((e)) ^ (((c)) & (((d)) ^ ((e))))) + (0xb5c0fbcf) + (w2 = ((((chunk[2]) & 0xFF) << 24) | (((chunk[2]) & 0xFF00) << 8) | (((chunk[2]) & 0xFF0000) >> 8) | (((chunk[2]) & 0xFF000000) >> 24))); uint32_t t2 = (((g) >> 2 | (g) << 30) ^ ((g) >> 13 | (g) << 19) ^ ((g) >> 22 | (g) << 10)) + ((((g)) & ((h))) | (((a)) & (((g)) | ((h))))); (b) += t1; (f) = t1 + t2; } while(0);
    do { uint32_t t1 = (e) + (((b) >> 6 | (b) << 26) ^ ((b) >> 11 | (b) << 21) ^ ((b) >> 25 | (b) << 7)) + (((d)) ^ (((b)) & (((c)) ^ ((d))))) + (0xe9b5dba5) + (w3 = ((((chunk[3]) & 0xFF) << 24) | (((chunk[3]) & 0xFF00) << 8) | (((chunk[3]) & 0xFF0000) >> 8) | (((chunk[3]) & 0xFF000000) >> 24))); uint32_t t2 = (((f) >> 2 | (f) << 30) ^ ((f) >> 13 | (f) << 19) ^ ((f) >> 22 | (f) << 10)) + ((((f)) & ((g))) | (((h)) & (((f)) | ((g))))); (a) += t1; (e) = t1 + t2; } while(0);
    do { uint32_t t1 = (d) + (((a) >> 6 | (a) << 26) ^ ((a) >> 11 | (a) << 21) ^ ((a) >> 25 | (a) << 7)) + (((c)) ^ (((a)) & (((b)) ^ ((c))))) + (0x3956c25b) + (w4 = ((((chunk[4]) & 0xFF) << 24) | (((chunk[4]) & 0xFF00) << 8) | (((chunk[4]) & 0xFF0000) >> 8) | (((chunk[4]) & 0xFF000000) >> 24))); uint32_t t2 = (((e) >> 2 | (e) << 30) ^ ((e) >> 13 | (e) << 19) ^ ((e) >> 22 | (e) << 10)) + ((((e)) & ((f))) | (((g)) & (((e)) | ((f))))); (h) += t1; (d) = t1 + t2; } while(0);
    do { uint32_t t1 = (c) + (((h) >> 6 | (h) << 26) ^ ((h) >> 11 | (h) << 21) ^ ((h) >> 25 | (h) << 7)) + (((b)) ^ (((h)) & (((a)) ^ ((b))))) + (0x59f111f1) + (w5 = ((((chunk[5]) & 0xFF) << 24) | (((chunk[5]) & 0xFF00) << 8) | (((chunk[5]) & 0xFF0000) >> 8) | (((chunk[5]) & 0xFF000000) >> 24))); uint32_t t2 = (((d) >> 2 | (d) << 30) ^ ((d) >> 13 | (d) << 19) ^ ((d) >> 22 | (d) << 10)) + ((((d)) & ((e))) | (((f)) & (((d)) | ((e))))); (g) += t1; (c) = t1 + t2; } while(0);
    do { uint32_t t1 = (b) + (((g) >> 6 | (g) << 26) ^ ((g) >> 11 | (g) << 21) ^ ((g) >> 25 | (g) << 7)) + (((a)) ^ (((g)) & (((h)) ^ ((a))))) + (0x923f82a4) + (w6 = ((((chunk[6]) & 0xFF) << 24) | (((chunk[6]) & 0xFF00) << 8) | (((chunk[6]) & 0xFF0000) >> 8) | (((chunk[6]) & 0xFF000000) >> 24))); uint32_t t2 = (((c) >> 2 | (c) << 30) ^ ((c) >> 13 | (c) << 19) ^ ((c) >> 22 | (c) << 10)) + ((((c)) & ((d))) | (((e)) & (((c)) | ((d))))); (f) += t1; (b) = t1 + t2; } while(0);
    do { uint32_t t1 = (a) + (((f) >> 6 | (f) << 26) ^ ((f) >> 11 | (f) << 21) ^ ((f) >> 25 | (f) << 7)) + (((h)) ^ (((f)) & (((g)) ^ ((h))))) + (0xab1c5ed5) + (w7 = ((((chunk[7]) & 0xFF) << 24) | (((chunk[7]) & 0xFF00) << 8) | (((chunk[7]) & 0xFF0000) >> 8) | (((chunk[7]) & 0xFF000000) >> 24))); uint32_t t2 = (((b) >> 2 | (b) << 30) ^ ((b) >> 13 | (b) << 19) ^ ((b) >> 22 | (b) << 10)) + ((((b)) & ((c))) | (((d)) & (((b)) | ((c))))); (e) += t1; (a) = t1 + t2; } while(0);
    do { uint32_t t1 = (h) + (((e) >> 6 | (e) << 26) ^ ((e) >> 11 | (e) << 21) ^ ((e) >> 25 | (e) << 7)) + (((g)) ^ (((e)) & (((f)) ^ ((g))))) + (0xd807aa98) + (w8 = ((((chunk[8]) & 0xFF) << 24) | (((chunk[8]) & 0xFF00) << 8) | (((chunk[8]) & 0xFF0000) >> 8) | (((chunk[8]) & 0xFF000000) >> 24))); uint32_t t2 = (((a) >> 2 | (a) << 30) ^ ((a) >> 13 | (a) << 19) ^ ((a) >> 22 | (a) << 10)) + ((((a)) & ((b))) | (((c)) & (((a)) | ((b))))); (d) += t1; (h) = t1 + t2; } while(0);
    do { uint32_t t1 = (g) + (((d) >> 6 | (d) << 26) ^ ((d) >> 11 | (d) << 21) ^ ((d) >> 25 | (d) << 7)) + (((f)) ^ (((d)) & (((e)) ^ ((f))))) + (0x12835b01) + (w9 = ((((chunk[9]) & 0xFF) << 24) | (((chunk[9]) & 0xFF00) << 8) | (((chunk[9]) & 0xFF0000) >> 8) | (((chunk[9]) & 0xFF000000) >> 24))); uint32_t t2 = (((h) >> 2 | (h) << 30) ^ ((h) >> 13 | (h) << 19) ^ ((h) >> 22 | (h) << 10)) + ((((h)) & ((a))) | (((b)) & (((h)) | ((a))))); (c) += t1; (g) = t1 + t2; } while(0);
    do { uint32_t t1 = (f) + (((c) >> 6 | (c) << 26) ^ ((c) >> 11 | (c) << 21) ^ ((c) >> 25 | (c) << 7)) + (((e)) ^ (((c)) & (((d)) ^ ((e))))) + (0x243185be) + (w10 = ((((chunk[10]) & 0xFF) << 24) | (((chunk[10]) & 0xFF00) << 8) | (((chunk[10]) & 0xFF0000) >> 8) | (((chunk[10]) & 0xFF000000) >> 24))); uint32_t t2 = (((g) >> 2 | (g) << 30) ^ ((g) >> 13 | (g) << 19) ^ ((g) >> 22 | (g) << 10)) + ((((g)) & ((h))) | (((a)) & (((g)) | ((h))))); (b) += t1; (f) = t1 + t2; } while(0);
    do { uint32_t t1 = (e) + (((b) >> 6 | (b) << 26) ^ ((b) >> 11 | (b) << 21) ^ ((b) >> 25 | (b) << 7)) + (((d)) ^ (((b)) & (((c)) ^ ((d))))) + (0x550c7dc3) + (w11 = ((((chunk[11]) & 0xFF) << 24) | (((chunk[11]) & 0xFF00) << 8) | (((chunk[11]) & 0xFF0000) >> 8) | (((chunk[11]) & 0xFF000000) >> 24))); uint32_t t2 = (((f) >> 2 | (f) << 30) ^ ((f) >> 13 | (f) << 19) ^ ((f) >> 22 | (f) << 10)) + ((((f)) & ((g))) | (((h)) & (((f)) | ((g))))); (a) += t1; (e) = t1 + t2; } while(0);
    do { uint32_t t1 = (d) + (((a) >> 6 | (a) << 26) ^ ((a) >> 11 | (a) << 21) ^ ((a) >> 25 | (a) << 7)) + (((c)) ^ (((a)) & (((b)) ^ ((c))))) + (0x72be5d74) + (w12 = ((((chunk[12]) & 0xFF) << 24) | (((chunk[12]) & 0xFF00) << 8) | (((chunk[12]) & 0xFF0000) >> 8) | (((chunk[12]) & 0xFF000000) >> 24))); uint32_t t2 = (((e) >> 2 | (e) << 30) ^ ((e) >> 13 | (e) << 19) ^ ((e) >> 22 | (e) << 10)) + ((((e)) & ((f))) | (((g)) & (((e)) | ((f))))); (h) += t1; (d) = t1 + t2; } while(0);
    do { uint32_t t1 = (c) + (((h) >> 6 | (h) << 26) ^ ((h) >> 11 | (h) << 21) ^ ((h) >> 25 | (h) << 7)) + (((b)) ^ (((h)) & (((a)) ^ ((b))))) + (0x80deb1fe) + (w13 = ((((chunk[13]) & 0xFF) << 24) | (((chunk[13]) & 0xFF00) << 8) | (((chunk[13]) & 0xFF0000) >> 8) | (((chunk[13]) & 0xFF000000) >> 24))); uint32_t t2 = (((d) >> 2 | (d) << 30) ^ ((d) >> 13 | (d) << 19) ^ ((d) >> 22 | (d) << 10)) + ((((d)) & ((e))) | (((f)) & (((d)) | ((e))))); (g) += t1; (c) = t1 + t2; } while(0);
    do { uint32_t t1 = (b) + (((g) >> 6 | (g) << 26) ^ ((g) >> 11 | (g) << 21) ^ ((g) >> 25 | (g) << 7)) + (((a)) ^ (((g)) & (((h)) ^ ((a))))) + (0x9bdc06a7) + (w14 = ((((chunk[14]) & 0xFF) << 24) | (((chunk[14]) & 0xFF00) << 8) | (((chunk[14]) & 0xFF0000) >> 8) | (((chunk[14]) & 0xFF000000) >> 24))); uint32_t t2 = (((c) >> 2 | (c) << 30) ^ ((c) >> 13 | (c) << 19) ^ ((c) >> 22 | (c) << 10)) + ((((c)) & ((d))) | (((e)) & (((c)) | ((d))))); (f) += t1; (b) = t1 + t2; } while(0);
    do { uint32_t t1 = (a) + (((f) >> 6 | (f) << 26) ^ ((f) >> 11 | (f) << 21) ^ ((f) >> 25 | (f) << 7)) + (((h)) ^ (((f)) & (((g)) ^ ((h))))) + (0xc19bf174) + (w15 = ((((chunk[15]) & 0xFF) << 24) | (((chunk[15]) & 0xFF00) << 8) | (((chunk[15]) & 0xFF0000) >> 8) | (((chunk[15]) & 0xFF000000) >> 24))); uint32_t t2 = (((b) >> 2 | (b) << 30) ^ ((b) >> 13 | (b) << 19) ^ ((b) >> 22 | (b) << 10)) + ((((b)) & ((c))) | (((d)) & (((b)) | ((c))))); (e) += t1; (a) = t1 + t2; } while(0);

    do { uint32_t t1 = (h) + (((e) >> 6 | (e) << 26) ^ ((e) >> 11 | (e) << 21) ^ ((e) >> 25 | (e) << 7)) + (((g)) ^ (((e)) & (((f)) ^ ((g))))) + (0xe49b69c1) + (w0 += (((w14) >> 17 | (w14) << 15) ^ ((w14) >> 19 | (w14) << 13) ^ ((w14) >> 10)) + w9 + (((w1) >> 7 | (w1) << 25) ^ ((w1) >> 18 | (w1) << 14) ^ ((w1) >> 3))); uint32_t t2 = (((a) >> 2 | (a) << 30) ^ ((a) >> 13 | (a) << 19) ^ ((a) >> 22 | (a) << 10)) + ((((a)) & ((b))) | (((c)) & (((a)) | ((b))))); (d) += t1; (h) = t1 + t2; } while(0);
    do { uint32_t t1 = (g) + (((d) >> 6 | (d) << 26) ^ ((d) >> 11 | (d) << 21) ^ ((d) >> 25 | (d) << 7)) + (((f)) ^ (((d)) & (((e)) ^ ((f))))) + (0xefbe4786) + (w1 += (((w15) >> 17 | (w15) << 15) ^ ((w15) >> 19 | (w15) << 13) ^ ((w15) >> 10)) + w10 + (((w2) >> 7 | (w2) << 25) ^ ((w2) >> 18 | (w2) << 14) ^ ((w2) >> 3))); uint32_t t2 = (((h) >> 2 | (h) << 30) ^ ((h) >> 13 | (h) << 19) ^ ((h) >> 22 | (h) << 10)) + ((((h)) & ((a))) | (((b)) & (((h)) | ((a))))); (c) += t1; (g) = t1 + t2; } while(0);
    do { uint32_t t1 = (f) + (((c) >> 6 | (c) << 26) ^ ((c) >> 11 | (c) << 21) ^ ((c) >> 25 | (c) << 7)) + (((e)) ^ (((c)) & (((d)) ^ ((e))))) + (0x0fc19dc6) + (w2 += (((w0) >> 17 | (w0) << 15) ^ ((w0) >> 19 | (w0) << 13) ^ ((w0) >> 10)) + w11 + (((w3) >> 7 | (w3) << 25) ^ ((w3) >> 18 | (w3) << 14) ^ ((w3) >> 3))); uint32_t t2 = (((g) >> 2 | (g) << 30) ^ ((g) >> 13 | (g) << 19) ^ ((g) >> 22 | (g) << 10)) + ((((g)) & ((h))) | (((a)) & (((g)) | ((h))))); (b) += t1; (f) = t1 + t2; } while(0);
    do { uint32_t t1 = (e) + (((b) >> 6 | (b) << 26) ^ ((b) >> 11 | (b) << 21) ^ ((b) >> 25 | (b) << 7)) + (((d)) ^ (((b)) & (((c)) ^ ((d))))) + (0x240ca1cc) + (w3 += (((w1) >> 17 | (w1) << 15) ^ ((w1) >> 19 | (w1) << 13) ^ ((w1) >> 10)) + w12 + (((w4) >> 7 | (w4) << 25) ^ ((w4) >> 18 | (w4) << 14) ^ ((w4) >> 3))); uint32_t t2 = (((f) >> 2 | (f) << 30) ^ ((f) >> 13 | (f) << 19) ^ ((f) >> 22 | (f) << 10)) + ((((f)) & ((g))) | (((h)) & (((f)) | ((g))))); (a) += t1; (e) = t1 + t2; } while(0);
    do { uint32_t t1 = (d) + (((a) >> 6 | (a) << 26) ^ ((a) >> 11 | (a) << 21) ^ ((a) >> 25 | (a) << 7)) + (((c)) ^ (((a)) & (((b)) ^ ((c))))) + (0x2de92c6f) + (w4 += (((w2) >> 17 | (w2) << 15) ^ ((w2) >> 19 | (w2) << 13) ^ ((w2) >> 10)) + w13 + (((w5) >> 7 | (w5) << 25) ^ ((w5) >> 18 | (w5) << 14) ^ ((w5) >> 3))); uint32_t t2 = (((e) >> 2 | (e) << 30) ^ ((e) >> 13 | (e) << 19) ^ ((e) >> 22 | (e) << 10)) + ((((e)) & ((f))) | (((g)) & (((e)) | ((f))))); (h) += t1; (d) = t1 + t2; } while(0);
    do { uint32_t t1 = (c) + (((h) >> 6 | (h) << 26) ^ ((h) >> 11 | (h) << 21) ^ ((h) >> 25 | (h) << 7)) + (((b)) ^ (((h)) & (((a)) ^ ((b))))) + (0x4a7484aa) + (w5 += (((w3) >> 17 | (w3) << 15) ^ ((w3) >> 19 | (w3) << 13) ^ ((w3) >> 10)) + w14 + (((w6) >> 7 | (w6) << 25) ^ ((w6) >> 18 | (w6) << 14) ^ ((w6) >> 3))); uint32_t t2 = (((d) >> 2 | (d) << 30) ^ ((d) >> 13 | (d) << 19) ^ ((d) >> 22 | (d) << 10)) + ((((d)) & ((e))) | (((f)) & (((d)) | ((e))))); (g) += t1; (c) = t1 + t2; } while(0);
    do { uint32_t t1 = (b) + (((g) >> 6 | (g) << 26) ^ ((g) >> 11 | (g) << 21) ^ ((g) >> 25 | (g) << 7)) + (((a)) ^ (((g)) & (((h)) ^ ((a))))) + (0x5cb0a9dc) + (w6 += (((w4) >> 17 | (w4) << 15) ^ ((w4) >> 19 | (w4) << 13) ^ ((w4) >> 10)) + w15 + (((w7) >> 7 | (w7) << 25) ^ ((w7) >> 18 | (w7) << 14) ^ ((w7) >> 3))); uint32_t t2 = (((c) >> 2 | (c) << 30) ^ ((c) >> 13 | (c) << 19) ^ ((c) >> 22 | (c) << 10)) + ((((c)) & ((d))) | (((e)) & (((c)) | ((d))))); (f) += t1; (b) = t1 + t2; } while(0);
    do { uint32_t t1 = (a) + (((f) >> 6 | (f) << 26) ^ ((f) >> 11 | (f) << 21) ^ ((f) >> 25 | (f) << 7)) + (((h)) ^ (((f)) & (((g)) ^ ((h))))) + (0x76f988da) + (w7 += (((w5) >> 17 | (w5) << 15) ^ ((w5) >> 19 | (w5) << 13) ^ ((w5) >> 10)) + w0 + (((w8) >> 7 | (w8) << 25) ^ ((w8) >> 18 | (w8) << 14) ^ ((w8) >> 3))); uint32_t t2 = (((b) >> 2 | (b) << 30) ^ ((b) >> 13 | (b) << 19) ^ ((b) >> 22 | (b) << 10)) + ((((b)) & ((c))) | (((d)) & (((b)) | ((c))))); (e) += t1; (a) = t1 + t2; } while(0);
    do { uint32_t t1 = (h) + (((e) >> 6 | (e) << 26) ^ ((e) >> 11 | (e) << 21) ^ ((e) >> 25 | (e) << 7)) + (((g)) ^ (((e)) & (((f)) ^ ((g))))) + (0x983e5152) + (w8 += (((w6) >> 17 | (w6) << 15) ^ ((w6) >> 19 | (w6) << 13) ^ ((w6) >> 10)) + w1 + (((w9) >> 7 | (w9) << 25) ^ ((w9) >> 18 | (w9) << 14) ^ ((w9) >> 3))); uint32_t t2 = (((a) >> 2 | (a) << 30) ^ ((a) >> 13 | (a) << 19) ^ ((a) >> 22 | (a) << 10)) + ((((a)) & ((b))) | (((c)) & (((a)) | ((b))))); (d) += t1; (h) = t1 + t2; } while(0);
    do { uint32_t t1 = (g) + (((d) >> 6 | (d) << 26) ^ ((d) >> 11 | (d) << 21) ^ ((d) >> 25 | (d) << 7)) + (((f)) ^ (((d)) & (((e)) ^ ((f))))) + (0xa831c66d) + (w9 += (((w7) >> 17 | (w7) << 15) ^ ((w7) >> 19 | (w7) << 13) ^ ((w7) >> 10)) + w2 + (((w10) >> 7 | (w10) << 25) ^ ((w10) >> 18 | (w10) << 14) ^ ((w10) >> 3))); uint32_t t2 = (((h) >> 2 | (h) << 30) ^ ((h) >> 13 | (h) << 19) ^ ((h) >> 22 | (h) << 10)) + ((((h)) & ((a))) | (((b)) & (((h)) | ((a))))); (c) += t1; (g) = t1 + t2; } while(0);
    do { uint32_t t1 = (f) + (((c) >> 6 | (c) << 26) ^ ((c) >> 11 | (c) << 21) ^ ((c) >> 25 | (c) << 7)) + (((e)) ^ (((c)) & (((d)) ^ ((e))))) + (0xb00327c8) + (w10 += (((w8) >> 17 | (w8) << 15) ^ ((w8) >> 19 | (w8) << 13) ^ ((w8) >> 10)) + w3 + (((w11) >> 7 | (w11) << 25) ^ ((w11) >> 18 | (w11) << 14) ^ ((w11) >> 3))); uint32_t t2 = (((g) >> 2 | (g) << 30) ^ ((g) >> 13 | (g) << 19) ^ ((g) >> 22 | (g) << 10)) + ((((g)) & ((h))) | (((a)) & (((g)) | ((h))))); (b) += t1; (f) = t1 + t2; } while(0);
    do { uint32_t t1 = (e) + (((b) >> 6 | (b) << 26) ^ ((b) >> 11 | (b) << 21) ^ ((b) >> 25 | (b) << 7)) + (((d)) ^ (((b)) & (((c)) ^ ((d))))) + (0xbf597fc7) + (w11 += (((w9) >> 17 | (w9) << 15) ^ ((w9) >> 19 | (w9) << 13) ^ ((w9) >> 10)) + w4 + (((w12) >> 7 | (w12) << 25) ^ ((w12) >> 18 | (w12) << 14) ^ ((w12) >> 3))); uint32_t t2 = (((f) >> 2 | (f) << 30) ^ ((f) >> 13 | (f) << 19) ^ ((f) >> 22 | (f) << 10)) + ((((f)) & ((g))) | (((h)) & (((f)) | ((g))))); (a) += t1; (e) = t1 + t2; } while(0);
    do { uint32_t t1 = (d) + (((a) >> 6 | (a) << 26) ^ ((a) >> 11 | (a) << 21) ^ ((a) >> 25 | (a) << 7)) + (((c)) ^ (((a)) & (((b)) ^ ((c))))) + (0xc6e00bf3) + (w12 += (((w10) >> 17 | (w10) << 15) ^ ((w10) >> 19 | (w10) << 13) ^ ((w10) >> 10)) + w5 + (((w13) >> 7 | (w13) << 25) ^ ((w13) >> 18 | (w13) << 14) ^ ((w13) >> 3))); uint32_t t2 = (((e) >> 2 | (e) << 30) ^ ((e) >> 13 | (e) << 19) ^ ((e) >> 22 | (e) << 10)) + ((((e)) & ((f))) | (((g)) & (((e)) | ((f))))); (h) += t1; (d) = t1 + t2; } while(0);
    do { uint32_t t1 = (c) + (((h) >> 6 | (h) << 26) ^ ((h) >> 11 | (h) << 21) ^ ((h) >> 25 | (h) << 7)) + (((b)) ^ (((h)) & (((a)) ^ ((b))))) + (0xd5a79147) + (w13 += (((w11) >> 17 | (w11) << 15) ^ ((w11) >> 19 | (w11) << 13) ^ ((w11) >> 10)) + w6 + (((w14) >> 7 | (w14) << 25) ^ ((w14) >> 18 | (w14) << 14) ^ ((w14) >> 3))); uint32_t t2 = (((d) >> 2 | (d) << 30) ^ ((d) >> 13 | (d) << 19) ^ ((d) >> 22 | (d) << 10)) + ((((d)) & ((e))) | (((f)) & (((d)) | ((e))))); (g) += t1; (c) = t1 + t2; } while(0);
    do { uint32_t t1 = (b) + (((g) >> 6 | (g) << 26) ^ ((g) >> 11 | (g) << 21) ^ ((g) >> 25 | (g) << 7)) + (((a)) ^ (((g)) & (((h)) ^ ((a))))) + (0x06ca6351) + (w14 += (((w12) >> 17 | (w12) << 15) ^ ((w12) >> 19 | (w12) << 13) ^ ((w12) >> 10)) + w7 + (((w15) >> 7 | (w15) << 25) ^ ((w15) >> 18 | (w15) << 14) ^ ((w15) >> 3))); uint32_t t2 = (((c) >> 2 | (c) << 30) ^ ((c) >> 13 | (c) << 19) ^ ((c) >> 22 | (c) << 10)) + ((((c)) & ((d))) | (((e)) & (((c)) | ((d))))); (f) += t1; (b) = t1 + t2; } while(0);
    do { uint32_t t1 = (a) + (((f) >> 6 | (f) << 26) ^ ((f) >> 11 | (f) << 21) ^ ((f) >> 25 | (f) << 7)) + (((h)) ^ (((f)) & (((g)) ^ ((h))))) + (0x14292967) + (w15 += (((w13) >> 17 | (w13) << 15) ^ ((w13) >> 19 | (w13) << 13) ^ ((w13) >> 10)) + w8 + (((w0) >> 7 | (w0) << 25) ^ ((w0) >> 18 | (w0) << 14) ^ ((w0) >> 3))); uint32_t t2 = (((b) >> 2 | (b) << 30) ^ ((b) >> 13 | (b) << 19) ^ ((b) >> 22 | (b) << 10)) + ((((b)) & ((c))) | (((d)) & (((b)) | ((c))))); (e) += t1; (a) = t1 + t2; } while(0);

    do { uint32_t t1 = (h) + (((e) >> 6 | (e) << 26) ^ ((e) >> 11 | (e) << 21) ^ ((e) >> 25 | (e) << 7)) + (((g)) ^ (((e)) & (((f)) ^ ((g))))) + (0x27b70a85) + (w0 += (((w14) >> 17 | (w14) << 15) ^ ((w14) >> 19 | (w14) << 13) ^ ((w14) >> 10)) + w9 + (((w1) >> 7 | (w1) << 25) ^ ((w1) >> 18 | (w1) << 14) ^ ((w1) >> 3))); uint32_t t2 = (((a) >> 2 | (a) << 30) ^ ((a) >> 13 | (a) << 19) ^ ((a) >> 22 | (a) << 10)) + ((((a)) & ((b))) | (((c)) & (((a)) | ((b))))); (d) += t1; (h) = t1 + t2; } while(0);
    do { uint32_t t1 = (g) + (((d) >> 6 | (d) << 26) ^ ((d) >> 11 | (d) << 21) ^ ((d) >> 25 | (d) << 7)) + (((f)) ^ (((d)) & (((e)) ^ ((f))))) + (0x2e1b2138) + (w1 += (((w15) >> 17 | (w15) << 15) ^ ((w15) >> 19 | (w15) << 13) ^ ((w15) >> 10)) + w10 + (((w2) >> 7 | (w2) << 25) ^ ((w2) >> 18 | (w2) << 14) ^ ((w2) >> 3))); uint32_t t2 = (((h) >> 2 | (h) << 30) ^ ((h) >> 13 | (h) << 19) ^ ((h) >> 22 | (h) << 10)) + ((((h)) & ((a))) | (((b)) & (((h)) | ((a))))); (c) += t1; (g) = t1 + t2; } while(0);
    do { uint32_t t1 = (f) + (((c) >> 6 | (c) << 26) ^ ((c) >> 11 | (c) << 21) ^ ((c) >> 25 | (c) << 7)) + (((e)) ^ (((c)) & (((d)) ^ ((e))))) + (0x4d2c6dfc) + (w2 += (((w0) >> 17 | (w0) << 15) ^ ((w0) >> 19 | (w0) << 13) ^ ((w0) >> 10)) + w11 + (((w3) >> 7 | (w3) << 25) ^ ((w3) >> 18 | (w3) << 14) ^ ((w3) >> 3))); uint32_t t2 = (((g) >> 2 | (g) << 30) ^ ((g) >> 13 | (g) << 19) ^ ((g) >> 22 | (g) << 10)) + ((((g)) & ((h))) | (((a)) & (((g)) | ((h))))); (b) += t1; (f) = t1 + t2; } while(0);
    do { uint32_t t1 = (e) + (((b) >> 6 | (b) << 26) ^ ((b) >> 11 | (b) << 21) ^ ((b) >> 25 | (b) << 7)) + (((d)) ^ (((b)) & (((c)) ^ ((d))))) + (0x53380d13) + (w3 += (((w1) >> 17 | (w1) << 15) ^ ((w1) >> 19 | (w1) << 13) ^ ((w1) >> 10)) + w12 + (((w4) >> 7 | (w4) << 25) ^ ((w4) >> 18 | (w4) << 14) ^ ((w4) >> 3))); uint32_t t2 = (((f) >> 2 | (f) << 30) ^ ((f) >> 13 | (f) << 19) ^ ((f) >> 22 | (f) << 10)) + ((((f)) & ((g))) | (((h)) & (((f)) | ((g))))); (a) += t1; (e) = t1 + t2; } while(0);
    do { uint32_t t1 = (d) + (((a) >> 6 | (a) << 26) ^ ((a) >> 11 | (a) << 21) ^ ((a) >> 25 | (a) << 7)) + (((c)) ^ (((a)) & (((b)) ^ ((c))))) + (0x650a7354) + (w4 += (((w2) >> 17 | (w2) << 15) ^ ((w2) >> 19 | (w2) << 13) ^ ((w2) >> 10)) + w13 + (((w5) >> 7 | (w5) << 25) ^ ((w5) >> 18 | (w5) << 14) ^ ((w5) >> 3))); uint32_t t2 = (((e) >> 2 | (e) << 30) ^ ((e) >> 13 | (e) << 19) ^ ((e) >> 22 | (e) << 10)) + ((((e)) & ((f))) | (((g)) & (((e)) | ((f))))); (h) += t1; (d) = t1 + t2; } while(0);
    do { uint32_t t1 = (c) + (((h) >> 6 | (h) << 26) ^ ((h) >> 11 | (h) << 21) ^ ((h) >> 25 | (h) << 7)) + (((b)) ^ (((h)) & (((a)) ^ ((b))))) + (0x766a0abb) + (w5 += (((w3) >> 17 | (w3) << 15) ^ ((w3) >> 19 | (w3) << 13) ^ ((w3) >> 10)) + w14 + (((w6) >> 7 | (w6) << 25) ^ ((w6) >> 18 | (w6) << 14) ^ ((w6) >> 3))); uint32_t t2 = (((d) >> 2 | (d) << 30) ^ ((d) >> 13 | (d) << 19) ^ ((d) >> 22 | (d) << 10)) + ((((d)) & ((e))) | (((f)) & (((d)) | ((e))))); (g) += t1; (c) = t1 + t2; } while(0);
    do { uint32_t t1 = (b) + (((g) >> 6 | (g) << 26) ^ ((g) >> 11 | (g) << 21) ^ ((g) >> 25 | (g) << 7)) + (((a)) ^ (((g)) & (((h)) ^ ((a))))) + (0x81c2c92e) + (w6 += (((w4) >> 17 | (w4) << 15) ^ ((w4) >> 19 | (w4) << 13) ^ ((w4) >> 10)) + w15 + (((w7) >> 7 | (w7) << 25) ^ ((w7) >> 18 | (w7) << 14) ^ ((w7) >> 3))); uint32_t t2 = (((c) >> 2 | (c) << 30) ^ ((c) >> 13 | (c) << 19) ^ ((c) >> 22 | (c) << 10)) + ((((c)) & ((d))) | (((e)) & (((c)) | ((d))))); (f) += t1; (b) = t1 + t2; } while(0);
    do { uint32_t t1 = (a) + (((f) >> 6 | (f) << 26) ^ ((f) >> 11 | (f) << 21) ^ ((f) >> 25 | (f) << 7)) + (((h)) ^ (((f)) & (((g)) ^ ((h))))) + (0x92722c85) + (w7 += (((w5) >> 17 | (w5) << 15) ^ ((w5) >> 19 | (w5) << 13) ^ ((w5) >> 10)) + w0 + (((w8) >> 7 | (w8) << 25) ^ ((w8) >> 18 | (w8) << 14) ^ ((w8) >> 3))); uint32_t t2 = (((b) >> 2 | (b) << 30) ^ ((b) >> 13 | (b) << 19) ^ ((b) >> 22 | (b) << 10)) + ((((b)) & ((c))) | (((d)) & (((b)) | ((c))))); (e) += t1; (a) = t1 + t2; } while(0);
    do { uint32_t t1 = (h) + (((e) >> 6 | (e) << 26) ^ ((e) >> 11 | (e) << 21) ^ ((e) >> 25 | (e) << 7)) + (((g)) ^ (((e)) & (((f)) ^ ((g))))) + (0xa2bfe8a1) + (w8 += (((w6) >> 17 | (w6) << 15) ^ ((w6) >> 19 | (w6) << 13) ^ ((w6) >> 10)) + w1 + (((w9) >> 7 | (w9) << 25) ^ ((w9) >> 18 | (w9) << 14) ^ ((w9) >> 3))); uint32_t t2 = (((a) >> 2 | (a) << 30) ^ ((a) >> 13 | (a) << 19) ^ ((a) >> 22 | (a) << 10)) + ((((a)) & ((b))) | (((c)) & (((a)) | ((b))))); (d) += t1; (h) = t1 + t2; } while(0);
    do { uint32_t t1 = (g) + (((d) >> 6 | (d) << 26) ^ ((d) >> 11 | (d) << 21) ^ ((d) >> 25 | (d) << 7)) + (((f)) ^ (((d)) & (((e)) ^ ((f))))) + (0xa81a664b) + (w9 += (((w7) >> 17 | (w7) << 15) ^ ((w7) >> 19 | (w7) << 13) ^ ((w7) >> 10)) + w2 + (((w10) >> 7 | (w10) << 25) ^ ((w10) >> 18 | (w10) << 14) ^ ((w10) >> 3))); uint32_t t2 = (((h) >> 2 | (h) << 30) ^ ((h) >> 13 | (h) << 19) ^ ((h) >> 22 | (h) << 10)) + ((((h)) & ((a))) | (((b)) & (((h)) | ((a))))); (c) += t1; (g) = t1 + t2; } while(0);
    do { uint32_t t1 = (f) + (((c) >> 6 | (c) << 26) ^ ((c) >> 11 | (c) << 21) ^ ((c) >> 25 | (c) << 7)) + (((e)) ^ (((c)) & (((d)) ^ ((e))))) + (0xc24b8b70) + (w10 += (((w8) >> 17 | (w8) << 15) ^ ((w8) >> 19 | (w8) << 13) ^ ((w8) >> 10)) + w3 + (((w11) >> 7 | (w11) << 25) ^ ((w11) >> 18 | (w11) << 14) ^ ((w11) >> 3))); uint32_t t2 = (((g) >> 2 | (g) << 30) ^ ((g) >> 13 | (g) << 19) ^ ((g) >> 22 | (g) << 10)) + ((((g)) & ((h))) | (((a)) & (((g)) | ((h))))); (b) += t1; (f) = t1 + t2; } while(0);
    do { uint32_t t1 = (e) + (((b) >> 6 | (b) << 26) ^ ((b) >> 11 | (b) << 21) ^ ((b) >> 25 | (b) << 7)) + (((d)) ^ (((b)) & (((c)) ^ ((d))))) + (0xc76c51a3) + (w11 += (((w9) >> 17 | (w9) << 15) ^ ((w9) >> 19 | (w9) << 13) ^ ((w9) >> 10)) + w4 + (((w12) >> 7 | (w12) << 25) ^ ((w12) >> 18 | (w12) << 14) ^ ((w12) >> 3))); uint32_t t2 = (((f) >> 2 | (f) << 30) ^ ((f) >> 13 | (f) << 19) ^ ((f) >> 22 | (f) << 10)) + ((((f)) & ((g))) | (((h)) & (((f)) | ((g))))); (a) += t1; (e) = t1 + t2; } while(0);
    do { uint32_t t1 = (d) + (((a) >> 6 | (a) << 26) ^ ((a) >> 11 | (a) << 21) ^ ((a) >> 25 | (a) << 7)) + (((c)) ^ (((a)) & (((b)) ^ ((c))))) + (0xd192e819) + (w12 += (((w10) >> 17 | (w10) << 15) ^ ((w10) >> 19 | (w10) << 13) ^ ((w10) >> 10)) + w5 + (((w13) >> 7 | (w13) << 25) ^ ((w13) >> 18 | (w13) << 14) ^ ((w13) >> 3))); uint32_t t2 = (((e) >> 2 | (e) << 30) ^ ((e) >> 13 | (e) << 19) ^ ((e) >> 22 | (e) << 10)) + ((((e)) & ((f))) | (((g)) & (((e)) | ((f))))); (h) += t1; (d) = t1 + t2; } while(0);
    do { uint32_t t1 = (c) + (((h) >> 6 | (h) << 26) ^ ((h) >> 11 | (h) << 21) ^ ((h) >> 25 | (h) << 7)) + (((b)) ^ (((h)) & (((a)) ^ ((b))))) + (0xd6990624) + (w13 += (((w11) >> 17 | (w11) << 15) ^ ((w11) >> 19 | (w11) << 13) ^ ((w11) >> 10)) + w6 + (((w14) >> 7 | (w14) << 25) ^ ((w14) >> 18 | (w14) << 14) ^ ((w14) >> 3))); uint32_t t2 = (((d) >> 2 | (d) << 30) ^ ((d) >> 13 | (d) << 19) ^ ((d) >> 22 | (d) << 10)) + ((((d)) & ((e))) | (((f)) & (((d)) | ((e))))); (g) += t1; (c) = t1 + t2; } while(0);
    do { uint32_t t1 = (b) + (((g) >> 6 | (g) << 26) ^ ((g) >> 11 | (g) << 21) ^ ((g) >> 25 | (g) << 7)) + (((a)) ^ (((g)) & (((h)) ^ ((a))))) + (0xf40e3585) + (w14 += (((w12) >> 17 | (w12) << 15) ^ ((w12) >> 19 | (w12) << 13) ^ ((w12) >> 10)) + w7 + (((w15) >> 7 | (w15) << 25) ^ ((w15) >> 18 | (w15) << 14) ^ ((w15) >> 3))); uint32_t t2 = (((c) >> 2 | (c) << 30) ^ ((c) >> 13 | (c) << 19) ^ ((c) >> 22 | (c) << 10)) + ((((c)) & ((d))) | (((e)) & (((c)) | ((d))))); (f) += t1; (b) = t1 + t2; } while(0);
    do { uint32_t t1 = (a) + (((f) >> 6 | (f) << 26) ^ ((f) >> 11 | (f) << 21) ^ ((f) >> 25 | (f) << 7)) + (((h)) ^ (((f)) & (((g)) ^ ((h))))) + (0x106aa070) + (w15 += (((w13) >> 17 | (w13) << 15) ^ ((w13) >> 19 | (w13) << 13) ^ ((w13) >> 10)) + w8 + (((w0) >> 7 | (w0) << 25) ^ ((w0) >> 18 | (w0) << 14) ^ ((w0) >> 3))); uint32_t t2 = (((b) >> 2 | (b) << 30) ^ ((b) >> 13 | (b) << 19) ^ ((b) >> 22 | (b) << 10)) + ((((b)) & ((c))) | (((d)) & (((b)) | ((c))))); (e) += t1; (a) = t1 + t2; } while(0);

    do { uint32_t t1 = (h) + (((e) >> 6 | (e) << 26) ^ ((e) >> 11 | (e) << 21) ^ ((e) >> 25 | (e) << 7)) + (((g)) ^ (((e)) & (((f)) ^ ((g))))) + (0x19a4c116) + (w0 += (((w14) >> 17 | (w14) << 15) ^ ((w14) >> 19 | (w14) << 13) ^ ((w14) >> 10)) + w9 + (((w1) >> 7 | (w1) << 25) ^ ((w1) >> 18 | (w1) << 14) ^ ((w1) >> 3))); uint32_t t2 = (((a) >> 2 | (a) << 30) ^ ((a) >> 13 | (a) << 19) ^ ((a) >> 22 | (a) << 10)) + ((((a)) & ((b))) | (((c)) & (((a)) | ((b))))); (d) += t1; (h) = t1 + t2; } while(0);
    do { uint32_t t1 = (g) + (((d) >> 6 | (d) << 26) ^ ((d) >> 11 | (d) << 21) ^ ((d) >> 25 | (d) << 7)) + (((f)) ^ (((d)) & (((e)) ^ ((f))))) + (0x1e376c08) + (w1 += (((w15) >> 17 | (w15) << 15) ^ ((w15) >> 19 | (w15) << 13) ^ ((w15) >> 10)) + w10 + (((w2) >> 7 | (w2) << 25) ^ ((w2) >> 18 | (w2) << 14) ^ ((w2) >> 3))); uint32_t t2 = (((h) >> 2 | (h) << 30) ^ ((h) >> 13 | (h) << 19) ^ ((h) >> 22 | (h) << 10)) + ((((h)) & ((a))) | (((b)) & (((h)) | ((a))))); (c) += t1; (g) = t1 + t2; } while(0);
    do { uint32_t t1 = (f) + (((c) >> 6 | (c) << 26) ^ ((c) >> 11 | (c) << 21) ^ ((c) >> 25 | (c) << 7)) + (((e)) ^ (((c)) & (((d)) ^ ((e))))) + (0x2748774c) + (w2 += (((w0) >> 17 | (w0) << 15) ^ ((w0) >> 19 | (w0) << 13) ^ ((w0) >> 10)) + w11 + (((w3) >> 7 | (w3) << 25) ^ ((w3) >> 18 | (w3) << 14) ^ ((w3) >> 3))); uint32_t t2 = (((g) >> 2 | (g) << 30) ^ ((g) >> 13 | (g) << 19) ^ ((g) >> 22 | (g) << 10)) + ((((g)) & ((h))) | (((a)) & (((g)) | ((h))))); (b) += t1; (f) = t1 + t2; } while(0);
    do { uint32_t t1 = (e) + (((b) >> 6 | (b) << 26) ^ ((b) >> 11 | (b) << 21) ^ ((b) >> 25 | (b) << 7)) + (((d)) ^ (((b)) & (((c)) ^ ((d))))) + (0x34b0bcb5) + (w3 += (((w1) >> 17 | (w1) << 15) ^ ((w1) >> 19 | (w1) << 13) ^ ((w1) >> 10)) + w12 + (((w4) >> 7 | (w4) << 25) ^ ((w4) >> 18 | (w4) << 14) ^ ((w4) >> 3))); uint32_t t2 = (((f) >> 2 | (f) << 30) ^ ((f) >> 13 | (f) << 19) ^ ((f) >> 22 | (f) << 10)) + ((((f)) & ((g))) | (((h)) & (((f)) | ((g))))); (a) += t1; (e) = t1 + t2; } while(0);
    do { uint32_t t1 = (d) + (((a) >> 6 | (a) << 26) ^ ((a) >> 11 | (a) << 21) ^ ((a) >> 25 | (a) << 7)) + (((c)) ^ (((a)) & (((b)) ^ ((c))))) + (0x391c0cb3) + (w4 += (((w2) >> 17 | (w2) << 15) ^ ((w2) >> 19 | (w2) << 13) ^ ((w2) >> 10)) + w13 + (((w5) >> 7 | (w5) << 25) ^ ((w5) >> 18 | (w5) << 14) ^ ((w5) >> 3))); uint32_t t2 = (((e) >> 2 | (e) << 30) ^ ((e) >> 13 | (e) << 19) ^ ((e) >> 22 | (e) << 10)) + ((((e)) & ((f))) | (((g)) & (((e)) | ((f))))); (h) += t1; (d) = t1 + t2; } while(0);
    do { uint32_t t1 = (c) + (((h) >> 6 | (h) << 26) ^ ((h) >> 11 | (h) << 21) ^ ((h) >> 25 | (h) << 7)) + (((b)) ^ (((h)) & (((a)) ^ ((b))))) + (0x4ed8aa4a) + (w5 += (((w3) >> 17 | (w3) << 15) ^ ((w3) >> 19 | (w3) << 13) ^ ((w3) >> 10)) + w14 + (((w6) >> 7 | (w6) << 25) ^ ((w6) >> 18 | (w6) << 14) ^ ((w6) >> 3))); uint32_t t2 = (((d) >> 2 | (d) << 30) ^ ((d) >> 13 | (d) << 19) ^ ((d) >> 22 | (d) << 10)) + ((((d)) & ((e))) | (((f)) & (((d)) | ((e))))); (g) += t1; (c) = t1 + t2; } while(0);
    do { uint32_t t1 = (b) + (((g) >> 6 | (g) << 26) ^ ((g) >> 11 | (g) << 21) ^ ((g) >> 25 | (g) << 7)) + (((a)) ^ (((g)) & (((h)) ^ ((a))))) + (0x5b9cca4f) + (w6 += (((w4) >> 17 | (w4) << 15) ^ ((w4) >> 19 | (w4) << 13) ^ ((w4) >> 10)) + w15 + (((w7) >> 7 | (w7) << 25) ^ ((w7) >> 18 | (w7) << 14) ^ ((w7) >> 3))); uint32_t t2 = (((c) >> 2 | (c) << 30) ^ ((c) >> 13 | (c) << 19) ^ ((c) >> 22 | (c) << 10)) + ((((c)) & ((d))) | (((e)) & (((c)) | ((d))))); (f) += t1; (b) = t1 + t2; } while(0);
    do { uint32_t t1 = (a) + (((f) >> 6 | (f) << 26) ^ ((f) >> 11 | (f) << 21) ^ ((f) >> 25 | (f) << 7)) + (((h)) ^ (((f)) & (((g)) ^ ((h))))) + (0x682e6ff3) + (w7 += (((w5) >> 17 | (w5) << 15) ^ ((w5) >> 19 | (w5) << 13) ^ ((w5) >> 10)) + w0 + (((w8) >> 7 | (w8) << 25) ^ ((w8) >> 18 | (w8) << 14) ^ ((w8) >> 3))); uint32_t t2 = (((b) >> 2 | (b) << 30) ^ ((b) >> 13 | (b) << 19) ^ ((b) >> 22 | (b) << 10)) + ((((b)) & ((c))) | (((d)) & (((b)) | ((c))))); (e) += t1; (a) = t1 + t2; } while(0);
    do { uint32_t t1 = (h) + (((e) >> 6 | (e) << 26) ^ ((e) >> 11 | (e) << 21) ^ ((e) >> 25 | (e) << 7)) + (((g)) ^ (((e)) & (((f)) ^ ((g))))) + (0x748f82ee) + (w8 += (((w6) >> 17 | (w6) << 15) ^ ((w6) >> 19 | (w6) << 13) ^ ((w6) >> 10)) + w1 + (((w9) >> 7 | (w9) << 25) ^ ((w9) >> 18 | (w9) << 14) ^ ((w9) >> 3))); uint32_t t2 = (((a) >> 2 | (a) << 30) ^ ((a) >> 13 | (a) << 19) ^ ((a) >> 22 | (a) << 10)) + ((((a)) & ((b))) | (((c)) & (((a)) | ((b))))); (d) += t1; (h) = t1 + t2; } while(0);
    do { uint32_t t1 = (g) + (((d) >> 6 | (d) << 26) ^ ((d) >> 11 | (d) << 21) ^ ((d) >> 25 | (d) << 7)) + (((f)) ^ (((d)) & (((e)) ^ ((f))))) + (0x78a5636f) + (w9 += (((w7) >> 17 | (w7) << 15) ^ ((w7) >> 19 | (w7) << 13) ^ ((w7) >> 10)) + w2 + (((w10) >> 7 | (w10) << 25) ^ ((w10) >> 18 | (w10) << 14) ^ ((w10) >> 3))); uint32_t t2 = (((h) >> 2 | (h) << 30) ^ ((h) >> 13 | (h) << 19) ^ ((h) >> 22 | (h) << 10)) + ((((h)) & ((a))) | (((b)) & (((h)) | ((a))))); (c) += t1; (g) = t1 + t2; } while(0);
    do { uint32_t t1 = (f) + (((c) >> 6 | (c) << 26) ^ ((c) >> 11 | (c) << 21) ^ ((c) >> 25 | (c) << 7)) + (((e)) ^ (((c)) & (((d)) ^ ((e))))) + (0x84c87814) + (w10 += (((w8) >> 17 | (w8) << 15) ^ ((w8) >> 19 | (w8) << 13) ^ ((w8) >> 10)) + w3 + (((w11) >> 7 | (w11) << 25) ^ ((w11) >> 18 | (w11) << 14) ^ ((w11) >> 3))); uint32_t t2 = (((g) >> 2 | (g) << 30) ^ ((g) >> 13 | (g) << 19) ^ ((g) >> 22 | (g) << 10)) + ((((g)) & ((h))) | (((a)) & (((g)) | ((h))))); (b) += t1; (f) = t1 + t2; } while(0);
    do { uint32_t t1 = (e) + (((b) >> 6 | (b) << 26) ^ ((b) >> 11 | (b) << 21) ^ ((b) >> 25 | (b) << 7)) + (((d)) ^ (((b)) & (((c)) ^ ((d))))) + (0x8cc70208) + (w11 += (((w9) >> 17 | (w9) << 15) ^ ((w9) >> 19 | (w9) << 13) ^ ((w9) >> 10)) + w4 + (((w12) >> 7 | (w12) << 25) ^ ((w12) >> 18 | (w12) << 14) ^ ((w12) >> 3))); uint32_t t2 = (((f) >> 2 | (f) << 30) ^ ((f) >> 13 | (f) << 19) ^ ((f) >> 22 | (f) << 10)) + ((((f)) & ((g))) | (((h)) & (((f)) | ((g))))); (a) += t1; (e) = t1 + t2; } while(0);
    do { uint32_t t1 = (d) + (((a) >> 6 | (a) << 26) ^ ((a) >> 11 | (a) << 21) ^ ((a) >> 25 | (a) << 7)) + (((c)) ^ (((a)) & (((b)) ^ ((c))))) + (0x90befffa) + (w12 += (((w10) >> 17 | (w10) << 15) ^ ((w10) >> 19 | (w10) << 13) ^ ((w10) >> 10)) + w5 + (((w13) >> 7 | (w13) << 25) ^ ((w13) >> 18 | (w13) << 14) ^ ((w13) >> 3))); uint32_t t2 = (((e) >> 2 | (e) << 30) ^ ((e) >> 13 | (e) << 19) ^ ((e) >> 22 | (e) << 10)) + ((((e)) & ((f))) | (((g)) & (((e)) | ((f))))); (h) += t1; (d) = t1 + t2; } while(0);
    do { uint32_t t1 = (c) + (((h) >> 6 | (h) << 26) ^ ((h) >> 11 | (h) << 21) ^ ((h) >> 25 | (h) << 7)) + (((b)) ^ (((h)) & (((a)) ^ ((b))))) + (0xa4506ceb) + (w13 += (((w11) >> 17 | (w11) << 15) ^ ((w11) >> 19 | (w11) << 13) ^ ((w11) >> 10)) + w6 + (((w14) >> 7 | (w14) << 25) ^ ((w14) >> 18 | (w14) << 14) ^ ((w14) >> 3))); uint32_t t2 = (((d) >> 2 | (d) << 30) ^ ((d) >> 13 | (d) << 19) ^ ((d) >> 22 | (d) << 10)) + ((((d)) & ((e))) | (((f)) & (((d)) | ((e))))); (g) += t1; (c) = t1 + t2; } while(0);
    do { uint32_t t1 = (b) + (((g) >> 6 | (g) << 26) ^ ((g) >> 11 | (g) << 21) ^ ((g) >> 25 | (g) << 7)) + (((a)) ^ (((g)) & (((h)) ^ ((a))))) + (0xbef9a3f7) + (w14 + (((w12) >> 17 | (w12) << 15) ^ ((w12) >> 19 | (w12) << 13) ^ ((w12) >> 10)) + w7 + (((w15) >> 7 | (w15) << 25) ^ ((w15) >> 18 | (w15) << 14) ^ ((w15) >> 3))); uint32_t t2 = (((c) >> 2 | (c) << 30) ^ ((c) >> 13 | (c) << 19) ^ ((c) >> 22 | (c) << 10)) + ((((c)) & ((d))) | (((e)) & (((c)) | ((d))))); (f) += t1; (b) = t1 + t2; } while(0);
    do { uint32_t t1 = (a) + (((f) >> 6 | (f) << 26) ^ ((f) >> 11 | (f) << 21) ^ ((f) >> 25 | (f) << 7)) + (((h)) ^ (((f)) & (((g)) ^ ((h))))) + (0xc67178f2) + (w15 + (((w13) >> 17 | (w13) << 15) ^ ((w13) >> 19 | (w13) << 13) ^ ((w13) >> 10)) + w8 + (((w0) >> 7 | (w0) << 25) ^ ((w0) >> 18 | (w0) << 14) ^ ((w0) >> 3))); uint32_t t2 = (((b) >> 2 | (b) << 30) ^ ((b) >> 13 | (b) << 19) ^ ((b) >> 22 | (b) << 10)) + ((((b)) & ((c))) | (((d)) & (((b)) | ((c))))); (e) += t1; (a) = t1 + t2; } while(0);

    s[0] += a;
    s[1] += b;
    s[2] += c;
    s[3] += d;
    s[4] += e;
    s[5] += f;
    s[6] += g;
    s[7] += h;
}

static void secp256k1_sha256_write(secp256k1_sha256_t *hash, const unsigned char *data, size_t len) {
    size_t bufsize = hash->bytes & 0x3F;
    hash->bytes += len;
    while (bufsize + len >= 64) {

        memcpy(((unsigned char*)hash->buf) + bufsize, data, 64 - bufsize);
        data += 64 - bufsize;
        len -= 64 - bufsize;
        secp256k1_sha256_transform(hash->s, hash->buf);
        bufsize = 0;
    }
    if (len) {

        memcpy(((unsigned char*)hash->buf) + bufsize, data, len);
    }
}

static void secp256k1_sha256_finalize(secp256k1_sha256_t *hash, unsigned char *out32) {
    static const unsigned char pad[64] = {0x80, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
    uint32_t sizedesc[2];
    uint32_t out[8];
    int i = 0;
    sizedesc[0] = ((((hash->bytes >> 29) & 0xFF) << 24) | (((hash->bytes >> 29) & 0xFF00) << 8) | (((hash->bytes >> 29) & 0xFF0000) >> 8) | (((hash->bytes >> 29) & 0xFF000000) >> 24));
    sizedesc[1] = ((((hash->bytes << 3) & 0xFF) << 24) | (((hash->bytes << 3) & 0xFF00) << 8) | (((hash->bytes << 3) & 0xFF0000) >> 8) | (((hash->bytes << 3) & 0xFF000000) >> 24));
    secp256k1_sha256_write(hash, pad, 1 + ((119 - (hash->bytes % 64)) % 64));
    secp256k1_sha256_write(hash, (const unsigned char*)sizedesc, 8);
    for (i = 0; i < 8; i++) {
        out[i] = ((((hash->s[i]) & 0xFF) << 24) | (((hash->s[i]) & 0xFF00) << 8) | (((hash->s[i]) & 0xFF0000) >> 8) | (((hash->s[i]) & 0xFF000000) >> 24));
        hash->s[i] = 0;
    }
    memcpy(out32, (const unsigned char*)out, 32);
}

static void secp256k1_hmac_sha256_initialize(secp256k1_hmac_sha256_t *hash, const unsigned char *key, size_t keylen) {
    int n;
    unsigned char rkey[64];
    if (keylen <= 64) {
        memcpy(rkey, key, keylen);
        memset(rkey + keylen, 0, 64 - keylen);
    } else {
        secp256k1_sha256_t sha256;
        secp256k1_sha256_initialize(&sha256);
        secp256k1_sha256_write(&sha256, key, keylen);
        secp256k1_sha256_finalize(&sha256, rkey);
        memset(rkey + 32, 0, 32);
    }

    secp256k1_sha256_initialize(&hash->outer);
    for (n = 0; n < 64; n++) {
        rkey[n] ^= 0x5c;
    }
    secp256k1_sha256_write(&hash->outer, rkey, 64);

    secp256k1_sha256_initialize(&hash->inner);
    for (n = 0; n < 64; n++) {
        rkey[n] ^= 0x5c ^ 0x36;
    }
    secp256k1_sha256_write(&hash->inner, rkey, 64);
    memset(rkey, 0, 64);
}

static void secp256k1_hmac_sha256_write(secp256k1_hmac_sha256_t *hash, const unsigned char *data, size_t size) {
    secp256k1_sha256_write(&hash->inner, data, size);
}

static void secp256k1_hmac_sha256_finalize(secp256k1_hmac_sha256_t *hash, unsigned char *out32) {
    unsigned char temp[32];
    secp256k1_sha256_finalize(&hash->inner, temp);
    secp256k1_sha256_write(&hash->outer, temp, 32);
    memset(temp, 0, 32);
    secp256k1_sha256_finalize(&hash->outer, out32);
}


static void secp256k1_rfc6979_hmac_sha256_initialize(secp256k1_rfc6979_hmac_sha256_t *rng, const unsigned char *key, size_t keylen, const unsigned char *msg, size_t msglen, const unsigned char *rnd, size_t rndlen) {
    secp256k1_hmac_sha256_t hmac;
    static const unsigned char zero[1] = {0x00};
    static const unsigned char one[1] = {0x01};

    memset(rng->v, 0x01, 32);
    memset(rng->k, 0x00, 32);


    secp256k1_hmac_sha256_initialize(&hmac, rng->k, 32);
    secp256k1_hmac_sha256_write(&hmac, rng->v, 32);
    secp256k1_hmac_sha256_write(&hmac, zero, 1);
    secp256k1_hmac_sha256_write(&hmac, key, keylen);
    secp256k1_hmac_sha256_write(&hmac, msg, msglen);
    if (rnd && rndlen) {

        secp256k1_hmac_sha256_write(&hmac, rnd, rndlen);
    }
    secp256k1_hmac_sha256_finalize(&hmac, rng->k);
    secp256k1_hmac_sha256_initialize(&hmac, rng->k, 32);
    secp256k1_hmac_sha256_write(&hmac, rng->v, 32);
    secp256k1_hmac_sha256_finalize(&hmac, rng->v);


    secp256k1_hmac_sha256_initialize(&hmac, rng->k, 32);
    secp256k1_hmac_sha256_write(&hmac, rng->v, 32);
    secp256k1_hmac_sha256_write(&hmac, one, 1);
    secp256k1_hmac_sha256_write(&hmac, key, keylen);
    secp256k1_hmac_sha256_write(&hmac, msg, msglen);
    if (rnd && rndlen) {

        secp256k1_hmac_sha256_write(&hmac, rnd, rndlen);
    }
    secp256k1_hmac_sha256_finalize(&hmac, rng->k);
    secp256k1_hmac_sha256_initialize(&hmac, rng->k, 32);
    secp256k1_hmac_sha256_write(&hmac, rng->v, 32);
    secp256k1_hmac_sha256_finalize(&hmac, rng->v);
    rng->retry = 0;
}

static void secp256k1_rfc6979_hmac_sha256_generate(secp256k1_rfc6979_hmac_sha256_t *rng, unsigned char *out, size_t outlen) {

    static const unsigned char zero[1] = {0x00};
    if (rng->retry) {
        secp256k1_hmac_sha256_t hmac;
        secp256k1_hmac_sha256_initialize(&hmac, rng->k, 32);
        secp256k1_hmac_sha256_write(&hmac, rng->v, 32);
        secp256k1_hmac_sha256_write(&hmac, zero, 1);
        secp256k1_hmac_sha256_finalize(&hmac, rng->k);
        secp256k1_hmac_sha256_initialize(&hmac, rng->k, 32);
        secp256k1_hmac_sha256_write(&hmac, rng->v, 32);
        secp256k1_hmac_sha256_finalize(&hmac, rng->v);
    }

    while (outlen > 0) {
        secp256k1_hmac_sha256_t hmac;
        int now = outlen;
        secp256k1_hmac_sha256_initialize(&hmac, rng->k, 32);
        secp256k1_hmac_sha256_write(&hmac, rng->v, 32);
        secp256k1_hmac_sha256_finalize(&hmac, rng->v);
        if (now > 32) {
            now = 32;
        }
        memcpy(out, rng->v, now);
        out += now;
        outlen -= now;
    }

    rng->retry = 1;
}

static void secp256k1_rfc6979_hmac_sha256_finalize(secp256k1_rfc6979_hmac_sha256_t *rng) {
    memset(rng->k, 0, 32);
    memset(rng->v, 0, 32);
    rng->retry = 0;
}
# 14 "secp256k1/src/ecmult_gen_impl.h" 2

static void secp256k1_ecmult_gen_context_init(secp256k1_ecmult_gen_context_t *ctx) {
    ctx->prec = ((void*)0);
}

static void secp256k1_ecmult_gen_context_build(secp256k1_ecmult_gen_context_t *ctx) {
    secp256k1_ge_t prec[1024];
    secp256k1_gej_t gj;
    secp256k1_gej_t nums_gej;
    int i, j;

    if (ctx->prec != ((void*)0)) {
        return;
    }

    ctx->prec = (secp256k1_ge_storage_t (*)[64][16])checked_malloc(sizeof(*ctx->prec));


    secp256k1_gej_set_ge(&gj, &secp256k1_ge_const_g);


    {
        static const unsigned char nums_b32[33] = "The scalar for this x is unknown";
        secp256k1_fe_t nums_x;
        secp256k1_ge_t nums_ge;
        do { (void)(secp256k1_fe_set_b32(&nums_x, nums_b32)); } while(0);
        do { (void)(secp256k1_ge_set_xo_var(&nums_ge, &nums_x, 0)); } while(0);
        secp256k1_gej_set_ge(&nums_gej, &nums_ge);

        secp256k1_gej_add_ge_var(&nums_gej, &nums_gej, &secp256k1_ge_const_g);
    }


    {
        secp256k1_gej_t precj[1024];
        secp256k1_gej_t gbase;
        secp256k1_gej_t numsbase;
        gbase = gj;
        numsbase = nums_gej;
        for (j = 0; j < 64; j++) {

            precj[j*16] = numsbase;
            for (i = 1; i < 16; i++) {
                secp256k1_gej_add_var(&precj[j*16 + i], &precj[j*16 + i - 1], &gbase);
            }

            for (i = 0; i < 4; i++) {
                secp256k1_gej_double_var(&gbase, &gbase);
            }

            secp256k1_gej_double_var(&numsbase, &numsbase);
            if (j == 62) {

                secp256k1_gej_neg(&numsbase, &numsbase);
                secp256k1_gej_add_var(&numsbase, &numsbase, &nums_gej);
            }
        }
        secp256k1_ge_set_all_gej_var(1024, prec, precj);
    }
    for (j = 0; j < 64; j++) {
        for (i = 0; i < 16; i++) {
            secp256k1_ge_to_storage(&(*ctx->prec)[j][i], &prec[j*16 + i]);
        }
    }
    secp256k1_ecmult_gen_blind(ctx, ((void*)0));
}

static int secp256k1_ecmult_gen_context_is_built(const secp256k1_ecmult_gen_context_t* ctx) {
    return ctx->prec != ((void*)0);
}

static void secp256k1_ecmult_gen_context_clone(secp256k1_ecmult_gen_context_t *dst,
                                               const secp256k1_ecmult_gen_context_t *src) {
    if (src->prec == ((void*)0)) {
        dst->prec = ((void*)0);
    } else {
        dst->prec = (secp256k1_ge_storage_t (*)[64][16])checked_malloc(sizeof(*dst->prec));
        memcpy(dst->prec, src->prec, sizeof(*dst->prec));
        dst->initial = src->initial;
        dst->blind = src->blind;
    }
}

static void secp256k1_ecmult_gen_context_clear(secp256k1_ecmult_gen_context_t *ctx) {
    free(ctx->prec);
    secp256k1_scalar_clear(&ctx->blind);
    secp256k1_gej_clear(&ctx->initial);
    ctx->prec = ((void*)0);
}

static void secp256k1_ecmult_gen(const secp256k1_ecmult_gen_context_t *ctx, secp256k1_gej_t *r, const secp256k1_scalar_t *gn) {
    secp256k1_ge_t add;
    secp256k1_ge_storage_t adds;
    secp256k1_scalar_t gnb;
    int bits;
    int i, j;
    memset(&adds, 0, sizeof(adds));
    *r = ctx->initial;

    secp256k1_scalar_add(&gnb, gn, &ctx->blind);
    add.infinity = 0;
    for (j = 0; j < 64; j++) {
        bits = secp256k1_scalar_get_bits(&gnb, j * 4, 4);
        for (i = 0; i < 16; i++) {
# 128 "secp256k1/src/ecmult_gen_impl.h"
            secp256k1_ge_storage_cmov(&adds, &(*ctx->prec)[j][i], i == bits);
        }
        secp256k1_ge_from_storage(&add, &adds);
        secp256k1_gej_add_ge(r, r, &add);
    }
    bits = 0;
    secp256k1_ge_clear(&add);
    secp256k1_scalar_clear(&gnb);
}


static void secp256k1_ecmult_gen_blind(secp256k1_ecmult_gen_context_t *ctx, const unsigned char *seed32) {
    secp256k1_scalar_t b;
    secp256k1_gej_t gb;
    secp256k1_fe_t s;
    unsigned char nonce32[32];
    secp256k1_rfc6979_hmac_sha256_t rng;
    int retry;
    if (!seed32) {

        secp256k1_gej_set_ge(&ctx->initial, &secp256k1_ge_const_g);
        secp256k1_gej_neg(&ctx->initial, &ctx->initial);
        secp256k1_scalar_set_int(&ctx->blind, 1);
    }

    secp256k1_scalar_get_b32(nonce32, &ctx->blind);




    secp256k1_rfc6979_hmac_sha256_initialize(&rng, seed32 ? seed32 : nonce32, 32, nonce32, 32, ((void*)0), 0);

    do {
        secp256k1_rfc6979_hmac_sha256_generate(&rng, nonce32, 32);
        retry = !secp256k1_fe_set_b32(&s, nonce32);
        retry |= secp256k1_fe_is_zero(&s);
    } while (retry);

    secp256k1_gej_rescale(&ctx->initial, &s);
    secp256k1_fe_clear(&s);
    do {
        secp256k1_rfc6979_hmac_sha256_generate(&rng, nonce32, 32);
        secp256k1_scalar_set_b32(&b, nonce32, &retry);

        retry |= secp256k1_scalar_is_zero(&b);
    } while (retry);
    secp256k1_rfc6979_hmac_sha256_finalize(&rng);
    memset(nonce32, 0, 32);
    secp256k1_ecmult_gen(ctx, &gb, &b);
    secp256k1_scalar_negate(&b, &b);
    ctx->blind = b;
    ctx->initial = gb;
    secp256k1_scalar_clear(&b);
    secp256k1_gej_clear(&gb);
}
# 18 "secp256k1/src/secp256k1.c" 2
# 1 "secp256k1/src/ecdsa_impl.h" 1
# 16 "secp256k1/src/ecdsa_impl.h"
# 1 "secp256k1/src/ecdsa.h" 1
# 14 "secp256k1/src/ecdsa.h"
typedef struct {
    secp256k1_scalar_t r, s;
} secp256k1_ecdsa_sig_t;

static int secp256k1_ecdsa_sig_parse(secp256k1_ecdsa_sig_t *r, const unsigned char *sig, int size);
static int secp256k1_ecdsa_sig_serialize(unsigned char *sig, int *size, const secp256k1_ecdsa_sig_t *a);
static int secp256k1_ecdsa_sig_verify(const secp256k1_ecmult_context_t *ctx, const secp256k1_ecdsa_sig_t *sig, const secp256k1_ge_t *pubkey, const secp256k1_scalar_t *message);
static int secp256k1_ecdsa_sig_sign(const secp256k1_ecmult_gen_context_t *ctx, secp256k1_ecdsa_sig_t *sig, const secp256k1_scalar_t *seckey, const secp256k1_scalar_t *message, const secp256k1_scalar_t *nonce, int *recid);
static int secp256k1_ecdsa_sig_recover(const secp256k1_ecmult_context_t *ctx, const secp256k1_ecdsa_sig_t *sig, secp256k1_ge_t *pubkey, const secp256k1_scalar_t *message, int recid);
# 17 "secp256k1/src/ecdsa_impl.h" 2
# 31 "secp256k1/src/ecdsa_impl.h"
static const secp256k1_fe_t secp256k1_ecdsa_const_order_as_fe = {{ ((0xD0364141UL)) | ((uint64_t)((0xBFD25E8CUL)) & 0xFFFFFUL) << 32, (((0xBFD25E8CUL)) >> 20) | ((uint64_t)((0xAF48A03BUL))) << 12 | ((uint64_t)((0xBAAEDCE6UL)) & 0xFFUL) << 44, (((0xBAAEDCE6UL)) >> 8) | ((uint64_t)((0xFFFFFFFEUL)) & 0xFFFFFFFUL) << 24, (((0xFFFFFFFEUL)) >> 28) | ((uint64_t)((0xFFFFFFFFUL))) << 4 | ((uint64_t)((0xFFFFFFFFUL)) & 0xFFFFUL) << 36, (((0xFFFFFFFFUL)) >> 16) | ((uint64_t)((0xFFFFFFFFUL))) << 16 }};
# 45 "secp256k1/src/ecdsa_impl.h"
static const secp256k1_fe_t secp256k1_ecdsa_const_p_minus_order = {{ ((0x2FC9BAEEUL)) | ((uint64_t)((0x402DA172UL)) & 0xFFFFFUL) << 32, (((0x402DA172UL)) >> 20) | ((uint64_t)((0x50B75FC4UL))) << 12 | ((uint64_t)((0x45512319UL)) & 0xFFUL) << 44, (((0x45512319UL)) >> 8) | ((uint64_t)((1)) & 0xFFFFFFFUL) << 24, (((1)) >> 28) | ((uint64_t)((0))) << 4 | ((uint64_t)((0)) & 0xFFFFUL) << 36, (((0)) >> 16) | ((uint64_t)((0))) << 16 }};



static int secp256k1_ecdsa_sig_parse(secp256k1_ecdsa_sig_t *r, const unsigned char *sig, int size) {
    unsigned char ra[32] = {0}, sa[32] = {0};
    const unsigned char *rp;
    const unsigned char *sp;
    int lenr;
    int lens;
    int overflow;
    if (sig[0] != 0x30) {
        return 0;
    }
    lenr = sig[3];
    if (5+lenr >= size) {
        return 0;
    }
    lens = sig[lenr+5];
    if (sig[1] != lenr+lens+4) {
        return 0;
    }
    if (lenr+lens+6 > size) {
        return 0;
    }
    if (sig[2] != 0x02) {
        return 0;
    }
    if (lenr == 0) {
        return 0;
    }
    if (sig[lenr+4] != 0x02) {
        return 0;
    }
    if (lens == 0) {
        return 0;
    }
    sp = sig + 6 + lenr;
    while (lens > 0 && sp[0] == 0) {
        lens--;
        sp++;
    }
    if (lens > 32) {
        return 0;
    }
    rp = sig + 4;
    while (lenr > 0 && rp[0] == 0) {
        lenr--;
        rp++;
    }
    if (lenr > 32) {
        return 0;
    }
    memcpy(ra + 32 - lenr, rp, lenr);
    memcpy(sa + 32 - lens, sp, lens);
    overflow = 0;
    secp256k1_scalar_set_b32(&r->r, ra, &overflow);
    if (overflow) {
        return 0;
    }
    secp256k1_scalar_set_b32(&r->s, sa, &overflow);
    if (overflow) {
        return 0;
    }
    return 1;
}

static int secp256k1_ecdsa_sig_serialize(unsigned char *sig, int *size, const secp256k1_ecdsa_sig_t *a) {
    unsigned char r[33] = {0}, s[33] = {0};
    unsigned char *rp = r, *sp = s;
    int lenR = 33, lenS = 33;
    secp256k1_scalar_get_b32(&r[1], &a->r);
    secp256k1_scalar_get_b32(&s[1], &a->s);
    while (lenR > 1 && rp[0] == 0 && rp[1] < 0x80) { lenR--; rp++; }
    while (lenS > 1 && sp[0] == 0 && sp[1] < 0x80) { lenS--; sp++; }
    if (*size < 6+lenS+lenR) {
        return 0;
    }
    *size = 6 + lenS + lenR;
    sig[0] = 0x30;
    sig[1] = 4 + lenS + lenR;
    sig[2] = 0x02;
    sig[3] = lenR;
    memcpy(sig+4, rp, lenR);
    sig[4+lenR] = 0x02;
    sig[5+lenR] = lenS;
    memcpy(sig+lenR+6, sp, lenS);
    return 1;
}

static int secp256k1_ecdsa_sig_verify(const secp256k1_ecmult_context_t *ctx, const secp256k1_ecdsa_sig_t *sig, const secp256k1_ge_t *pubkey, const secp256k1_scalar_t *message) {
    unsigned char c[32];
    secp256k1_scalar_t sn, u1, u2;
    secp256k1_fe_t xr;
    secp256k1_gej_t pubkeyj;
    secp256k1_gej_t pr;

    if (secp256k1_scalar_is_zero(&sig->r) || secp256k1_scalar_is_zero(&sig->s)) {
        return 0;
    }

    secp256k1_scalar_inverse_var(&sn, &sig->s);
    secp256k1_scalar_mul(&u1, &sn, message);
    secp256k1_scalar_mul(&u2, &sn, &sig->r);
    secp256k1_gej_set_ge(&pubkeyj, pubkey);
    secp256k1_ecmult(ctx, &pr, &pubkeyj, &u2, &u1);
    if (secp256k1_gej_is_infinity(&pr)) {
        return 0;
    }
    secp256k1_scalar_get_b32(c, &sig->r);
    secp256k1_fe_set_b32(&xr, c);
# 173 "secp256k1/src/ecdsa_impl.h"
    if (secp256k1_gej_eq_x_var(&xr, &pr)) {

        return 1;
    }
    if (secp256k1_fe_cmp_var(&xr, &secp256k1_ecdsa_const_p_minus_order) >= 0) {

        return 0;
    }
    secp256k1_fe_add(&xr, &secp256k1_ecdsa_const_order_as_fe);
    if (secp256k1_gej_eq_x_var(&xr, &pr)) {

        return 1;
    }
    return 0;
}

static int secp256k1_ecdsa_sig_recover(const secp256k1_ecmult_context_t *ctx, const secp256k1_ecdsa_sig_t *sig, secp256k1_ge_t *pubkey, const secp256k1_scalar_t *message, int recid) {
    unsigned char brx[32];
    secp256k1_fe_t fx;
    secp256k1_ge_t x;
    secp256k1_gej_t xj;
    secp256k1_scalar_t rn, u1, u2;
    secp256k1_gej_t qj;

    if (secp256k1_scalar_is_zero(&sig->r) || secp256k1_scalar_is_zero(&sig->s)) {
        return 0;
    }

    secp256k1_scalar_get_b32(brx, &sig->r);
    do { (void)(secp256k1_fe_set_b32(&fx, brx)); } while(0);
    if (recid & 2) {
        if (secp256k1_fe_cmp_var(&fx, &secp256k1_ecdsa_const_p_minus_order) >= 0) {
            return 0;
        }
        secp256k1_fe_add(&fx, &secp256k1_ecdsa_const_order_as_fe);
    }
    if (!secp256k1_ge_set_xo_var(&x, &fx, recid & 1)) {
        return 0;
    }
    secp256k1_gej_set_ge(&xj, &x);
    secp256k1_scalar_inverse_var(&rn, &sig->r);
    secp256k1_scalar_mul(&u1, &rn, message);
    secp256k1_scalar_negate(&u1, &u1);
    secp256k1_scalar_mul(&u2, &rn, &sig->s);
    secp256k1_ecmult(ctx, &qj, &xj, &u2, &u1);
    secp256k1_ge_set_gej_var(pubkey, &qj);
    return !secp256k1_gej_is_infinity(&qj);
}

static int secp256k1_ecdsa_sig_sign(const secp256k1_ecmult_gen_context_t *ctx, secp256k1_ecdsa_sig_t *sig, const secp256k1_scalar_t *seckey, const secp256k1_scalar_t *message, const secp256k1_scalar_t *nonce, int *recid) {
    unsigned char b[32];
    secp256k1_gej_t rp;
    secp256k1_ge_t r;
    secp256k1_scalar_t n;
    int overflow = 0;

    secp256k1_ecmult_gen(ctx, &rp, nonce);
    secp256k1_ge_set_gej(&r, &rp);
    secp256k1_fe_normalize(&r.x);
    secp256k1_fe_normalize(&r.y);
    secp256k1_fe_get_b32(b, &r.x);
    secp256k1_scalar_set_b32(&sig->r, b, &overflow);
    if (secp256k1_scalar_is_zero(&sig->r)) {

        secp256k1_gej_clear(&rp);
        secp256k1_ge_clear(&r);
        return 0;
    }
    if (recid) {
        *recid = (overflow ? 2 : 0) | (secp256k1_fe_is_odd(&r.y) ? 1 : 0);
    }
    secp256k1_scalar_mul(&n, &sig->r, seckey);
    secp256k1_scalar_add(&n, &n, message);
    secp256k1_scalar_inverse(&sig->s, nonce);
    secp256k1_scalar_mul(&sig->s, &sig->s, &n);
    secp256k1_scalar_clear(&n);
    secp256k1_gej_clear(&rp);
    secp256k1_ge_clear(&r);
    if (secp256k1_scalar_is_zero(&sig->s)) {
        return 0;
    }
    if (secp256k1_scalar_is_high(&sig->s)) {
        secp256k1_scalar_negate(&sig->s, &sig->s);
        if (recid) {
            *recid ^= 1;
        }
    }
    return 1;
}
# 19 "secp256k1/src/secp256k1.c" 2
# 1 "secp256k1/src/eckey_impl.h" 1
# 10 "secp256k1/src/eckey_impl.h"
# 1 "secp256k1/src/eckey.h" 1
# 15 "secp256k1/src/eckey.h"
static int secp256k1_eckey_pubkey_parse(secp256k1_ge_t *elem, const unsigned char *pub, int size);
static int secp256k1_eckey_pubkey_serialize(secp256k1_ge_t *elem, unsigned char *pub, int *size, int compressed);

static int secp256k1_eckey_privkey_parse(secp256k1_scalar_t *key, const unsigned char *privkey, int privkeylen);
static int secp256k1_eckey_privkey_serialize(const secp256k1_ecmult_gen_context_t *ctx, unsigned char *privkey, int *privkeylen, const secp256k1_scalar_t *key, int compressed);

static int secp256k1_eckey_privkey_tweak_add(secp256k1_scalar_t *key, const secp256k1_scalar_t *tweak);
static int secp256k1_eckey_pubkey_tweak_add(const secp256k1_ecmult_context_t *ctx, secp256k1_ge_t *key, const secp256k1_scalar_t *tweak);
static int secp256k1_eckey_privkey_tweak_mul(secp256k1_scalar_t *key, const secp256k1_scalar_t *tweak);
static int secp256k1_eckey_pubkey_tweak_mul(const secp256k1_ecmult_context_t *ctx, secp256k1_ge_t *key, const secp256k1_scalar_t *tweak);
# 11 "secp256k1/src/eckey_impl.h" 2






static int secp256k1_eckey_pubkey_parse(secp256k1_ge_t *elem, const unsigned char *pub, int size) {
    if (size == 33 && (pub[0] == 0x02 || pub[0] == 0x03)) {
        secp256k1_fe_t x;
        return secp256k1_fe_set_b32(&x, pub+1) && secp256k1_ge_set_xo_var(elem, &x, pub[0] == 0x03);
    } else if (size == 65 && (pub[0] == 0x04 || pub[0] == 0x06 || pub[0] == 0x07)) {
        secp256k1_fe_t x, y;
        if (!secp256k1_fe_set_b32(&x, pub+1) || !secp256k1_fe_set_b32(&y, pub+33)) {
            return 0;
        }
        secp256k1_ge_set_xy(elem, &x, &y);
        if ((pub[0] == 0x06 || pub[0] == 0x07) && secp256k1_fe_is_odd(&y) != (pub[0] == 0x07)) {
            return 0;
        }
        return secp256k1_ge_is_valid_var(elem);
    } else {
        return 0;
    }
}

static int secp256k1_eckey_pubkey_serialize(secp256k1_ge_t *elem, unsigned char *pub, int *size, int compressed) {
    if (secp256k1_ge_is_infinity(elem)) {
        return 0;
    }
    secp256k1_fe_normalize_var(&elem->x);
    secp256k1_fe_normalize_var(&elem->y);
    secp256k1_fe_get_b32(&pub[1], &elem->x);
    if (compressed) {
        *size = 33;
        pub[0] = 0x02 | (secp256k1_fe_is_odd(&elem->y) ? 0x01 : 0x00);
    } else {
        *size = 65;
        pub[0] = 0x04;
        secp256k1_fe_get_b32(&pub[33], &elem->y);
    }
    return 1;
}

static int secp256k1_eckey_privkey_parse(secp256k1_scalar_t *key, const unsigned char *privkey, int privkeylen) {
    unsigned char c[32] = {0};
    const unsigned char *end = privkey + privkeylen;
    int lenb = 0;
    int len = 0;
    int overflow = 0;

    if (end < privkey+1 || *privkey != 0x30) {
        return 0;
    }
    privkey++;

    if (end < privkey+1 || !(*privkey & 0x80)) {
        return 0;
    }
    lenb = *privkey & ~0x80; privkey++;
    if (lenb < 1 || lenb > 2) {
        return 0;
    }
    if (end < privkey+lenb) {
        return 0;
    }

    len = privkey[lenb-1] | (lenb > 1 ? privkey[lenb-2] << 8 : 0);
    privkey += lenb;
    if (end < privkey+len) {
        return 0;
    }

    if (end < privkey+3 || privkey[0] != 0x02 || privkey[1] != 0x01 || privkey[2] != 0x01) {
        return 0;
    }
    privkey += 3;

    if (end < privkey+2 || privkey[0] != 0x04 || privkey[1] > 0x20 || end < privkey+2+privkey[1]) {
        return 0;
    }
    memcpy(c + 32 - privkey[1], privkey + 2, privkey[1]);
    secp256k1_scalar_set_b32(key, c, &overflow);
    memset(c, 0, 32);
    return !overflow;
}

static int secp256k1_eckey_privkey_serialize(const secp256k1_ecmult_gen_context_t *ctx, unsigned char *privkey, int *privkeylen, const secp256k1_scalar_t *key, int compressed) {
    secp256k1_gej_t rp;
    secp256k1_ge_t r;
    int pubkeylen = 0;
    secp256k1_ecmult_gen(ctx, &rp, key);
    secp256k1_ge_set_gej(&r, &rp);
    if (compressed) {
        static const unsigned char begin[] = {
            0x30,0x81,0xD3,0x02,0x01,0x01,0x04,0x20
        };
        static const unsigned char middle[] = {
            0xA0,0x81,0x85,0x30,0x81,0x82,0x02,0x01,0x01,0x30,0x2C,0x06,0x07,0x2A,0x86,0x48,
            0xCE,0x3D,0x01,0x01,0x02,0x21,0x00,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,
            0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,
            0xFF,0xFF,0xFE,0xFF,0xFF,0xFC,0x2F,0x30,0x06,0x04,0x01,0x00,0x04,0x01,0x07,0x04,
            0x21,0x02,0x79,0xBE,0x66,0x7E,0xF9,0xDC,0xBB,0xAC,0x55,0xA0,0x62,0x95,0xCE,0x87,
            0x0B,0x07,0x02,0x9B,0xFC,0xDB,0x2D,0xCE,0x28,0xD9,0x59,0xF2,0x81,0x5B,0x16,0xF8,
            0x17,0x98,0x02,0x21,0x00,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,
            0xFF,0xFF,0xFF,0xFF,0xFE,0xBA,0xAE,0xDC,0xE6,0xAF,0x48,0xA0,0x3B,0xBF,0xD2,0x5E,
            0x8C,0xD0,0x36,0x41,0x41,0x02,0x01,0x01,0xA1,0x24,0x03,0x22,0x00
        };
        unsigned char *ptr = privkey;
        memcpy(ptr, begin, sizeof(begin)); ptr += sizeof(begin);
        secp256k1_scalar_get_b32(ptr, key); ptr += 32;
        memcpy(ptr, middle, sizeof(middle)); ptr += sizeof(middle);
        if (!secp256k1_eckey_pubkey_serialize(&r, ptr, &pubkeylen, 1)) {
            return 0;
        }
        ptr += pubkeylen;
        *privkeylen = ptr - privkey;
    } else {
        static const unsigned char begin[] = {
            0x30,0x82,0x01,0x13,0x02,0x01,0x01,0x04,0x20
        };
        static const unsigned char middle[] = {
            0xA0,0x81,0xA5,0x30,0x81,0xA2,0x02,0x01,0x01,0x30,0x2C,0x06,0x07,0x2A,0x86,0x48,
            0xCE,0x3D,0x01,0x01,0x02,0x21,0x00,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,
            0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,
            0xFF,0xFF,0xFE,0xFF,0xFF,0xFC,0x2F,0x30,0x06,0x04,0x01,0x00,0x04,0x01,0x07,0x04,
            0x41,0x04,0x79,0xBE,0x66,0x7E,0xF9,0xDC,0xBB,0xAC,0x55,0xA0,0x62,0x95,0xCE,0x87,
            0x0B,0x07,0x02,0x9B,0xFC,0xDB,0x2D,0xCE,0x28,0xD9,0x59,0xF2,0x81,0x5B,0x16,0xF8,
            0x17,0x98,0x48,0x3A,0xDA,0x77,0x26,0xA3,0xC4,0x65,0x5D,0xA4,0xFB,0xFC,0x0E,0x11,
            0x08,0xA8,0xFD,0x17,0xB4,0x48,0xA6,0x85,0x54,0x19,0x9C,0x47,0xD0,0x8F,0xFB,0x10,
            0xD4,0xB8,0x02,0x21,0x00,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,
            0xFF,0xFF,0xFF,0xFF,0xFE,0xBA,0xAE,0xDC,0xE6,0xAF,0x48,0xA0,0x3B,0xBF,0xD2,0x5E,
            0x8C,0xD0,0x36,0x41,0x41,0x02,0x01,0x01,0xA1,0x44,0x03,0x42,0x00
        };
        unsigned char *ptr = privkey;
        memcpy(ptr, begin, sizeof(begin)); ptr += sizeof(begin);
        secp256k1_scalar_get_b32(ptr, key); ptr += 32;
        memcpy(ptr, middle, sizeof(middle)); ptr += sizeof(middle);
        if (!secp256k1_eckey_pubkey_serialize(&r, ptr, &pubkeylen, 0)) {
            return 0;
        }
        ptr += pubkeylen;
        *privkeylen = ptr - privkey;
    }
    return 1;
}

static int secp256k1_eckey_privkey_tweak_add(secp256k1_scalar_t *key, const secp256k1_scalar_t *tweak) {
    secp256k1_scalar_add(key, key, tweak);
    if (secp256k1_scalar_is_zero(key)) {
        return 0;
    }
    return 1;
}

static int secp256k1_eckey_pubkey_tweak_add(const secp256k1_ecmult_context_t *ctx, secp256k1_ge_t *key, const secp256k1_scalar_t *tweak) {
    secp256k1_gej_t pt;
    secp256k1_scalar_t one;
    secp256k1_gej_set_ge(&pt, key);
    secp256k1_scalar_set_int(&one, 1);
    secp256k1_ecmult(ctx, &pt, &pt, &one, tweak);

    if (secp256k1_gej_is_infinity(&pt)) {
        return 0;
    }
    secp256k1_ge_set_gej(key, &pt);
    return 1;
}

static int secp256k1_eckey_privkey_tweak_mul(secp256k1_scalar_t *key, const secp256k1_scalar_t *tweak) {
    if (secp256k1_scalar_is_zero(tweak)) {
        return 0;
    }

    secp256k1_scalar_mul(key, key, tweak);
    return 1;
}

static int secp256k1_eckey_pubkey_tweak_mul(const secp256k1_ecmult_context_t *ctx, secp256k1_ge_t *key, const secp256k1_scalar_t *tweak) {
    secp256k1_scalar_t zero;
    secp256k1_gej_t pt;
    if (secp256k1_scalar_is_zero(tweak)) {
        return 0;
    }

    secp256k1_scalar_set_int(&zero, 0);
    secp256k1_gej_set_ge(&pt, key);
    secp256k1_ecmult(ctx, &pt, &pt, tweak, &zero);
    secp256k1_ge_set_gej(key, &pt);
    return 1;
}
# 20 "secp256k1/src/secp256k1.c" 2


struct secp256k1_context_struct {
    secp256k1_ecmult_context_t ecmult_ctx;
    secp256k1_ecmult_gen_context_t ecmult_gen_ctx;
};

secp256k1_context_t* secp256k1_context_create(int flags) {
    secp256k1_context_t* ret = (secp256k1_context_t*)checked_malloc(sizeof(secp256k1_context_t));

    secp256k1_ecmult_context_init(&ret->ecmult_ctx);
    secp256k1_ecmult_gen_context_init(&ret->ecmult_gen_ctx);

    if (flags & (1 << 1)) {
        secp256k1_ecmult_gen_context_build(&ret->ecmult_gen_ctx);
    }
    if (flags & (1 << 0)) {
        secp256k1_ecmult_context_build(&ret->ecmult_ctx);
    }

    return ret;
}

secp256k1_context_t* secp256k1_context_clone(const secp256k1_context_t* ctx) {
    secp256k1_context_t* ret = (secp256k1_context_t*)checked_malloc(sizeof(secp256k1_context_t));
    secp256k1_ecmult_context_clone(&ret->ecmult_ctx, &ctx->ecmult_ctx);
    secp256k1_ecmult_gen_context_clone(&ret->ecmult_gen_ctx, &ctx->ecmult_gen_ctx);
    return ret;
}

void secp256k1_context_destroy(secp256k1_context_t* ctx) {
    secp256k1_ecmult_context_clear(&ctx->ecmult_ctx);
    secp256k1_ecmult_gen_context_clear(&ctx->ecmult_gen_ctx);

    free(ctx);
}

int secp256k1_ecdsa_verify(const secp256k1_context_t* ctx, const unsigned char *msg32, const unsigned char *sig, int siglen, const unsigned char *pubkey, int pubkeylen) {
    secp256k1_ge_t q;
    secp256k1_ecdsa_sig_t s;
    secp256k1_scalar_t m;
    int ret = -3;
    do { if ((!(ctx != ((void*)0)))) { do { fprintf(stderr, "%s:%d: %s\n", "secp256k1/src/secp256k1.c", 62, "test condition failed: " "ctx != NULL"); abort(); } while(0); } } while(0);
    do { if ((!(secp256k1_ecmult_context_is_built(&ctx->ecmult_ctx)))) { do { fprintf(stderr, "%s:%d: %s\n", "secp256k1/src/secp256k1.c", 63, "test condition failed: " "secp256k1_ecmult_context_is_built(&ctx->ecmult_ctx)"); abort(); } while(0); } } while(0);
    do { if ((!(msg32 != ((void*)0)))) { do { fprintf(stderr, "%s:%d: %s\n", "secp256k1/src/secp256k1.c", 64, "test condition failed: " "msg32 != NULL"); abort(); } while(0); } } while(0);
    do { if ((!(sig != ((void*)0)))) { do { fprintf(stderr, "%s:%d: %s\n", "secp256k1/src/secp256k1.c", 65, "test condition failed: " "sig != NULL"); abort(); } while(0); } } while(0);
    do { if ((!(pubkey != ((void*)0)))) { do { fprintf(stderr, "%s:%d: %s\n", "secp256k1/src/secp256k1.c", 66, "test condition failed: " "pubkey != NULL"); abort(); } while(0); } } while(0);

    secp256k1_scalar_set_b32(&m, msg32, ((void*)0));

    if (secp256k1_eckey_pubkey_parse(&q, pubkey, pubkeylen)) {
        if (secp256k1_ecdsa_sig_parse(&s, sig, siglen)) {
            if (secp256k1_ecdsa_sig_verify(&ctx->ecmult_ctx, &s, &q, &m)) {

                ret = 1;
            } else {
                ret = 0;
            }
        } else {
            ret = -2;
        }
    } else {
        ret = -1;
    }

    return ret;
}

static int nonce_function_rfc6979(unsigned char *nonce32, const unsigned char *msg32, const unsigned char *key32, unsigned int counter, const void *data) {
   secp256k1_rfc6979_hmac_sha256_t rng;
   unsigned int i;
   secp256k1_rfc6979_hmac_sha256_initialize(&rng, key32, 32, msg32, 32, (const unsigned char*)data, data != ((void*)0) ? 32 : 0);
   for (i = 0; i <= counter; i++) {
       secp256k1_rfc6979_hmac_sha256_generate(&rng, nonce32, 32);
   }
   secp256k1_rfc6979_hmac_sha256_finalize(&rng);
   return 1;
}

const secp256k1_nonce_function_t secp256k1_nonce_function_rfc6979 = nonce_function_rfc6979;
const secp256k1_nonce_function_t secp256k1_nonce_function_default = nonce_function_rfc6979;

int secp256k1_ecdsa_sign(const secp256k1_context_t* ctx, const unsigned char *msg32, unsigned char *signature, int *signaturelen, const unsigned char *seckey, secp256k1_nonce_function_t noncefp, const void* noncedata) {
    secp256k1_ecdsa_sig_t sig;
    secp256k1_scalar_t sec, non, msg;
    int ret = 0;
    int overflow = 0;
    unsigned int count = 0;
    do { if ((!(ctx != ((void*)0)))) { do { fprintf(stderr, "%s:%d: %s\n", "secp256k1/src/secp256k1.c", 108, "test condition failed: " "ctx != NULL"); abort(); } while(0); } } while(0);
    do { if ((!(secp256k1_ecmult_gen_context_is_built(&ctx->ecmult_gen_ctx)))) { do { fprintf(stderr, "%s:%d: %s\n", "secp256k1/src/secp256k1.c", 109, "test condition failed: " "secp256k1_ecmult_gen_context_is_built(&ctx->ecmult_gen_ctx)"); abort(); } while(0); } } while(0);
    do { if ((!(msg32 != ((void*)0)))) { do { fprintf(stderr, "%s:%d: %s\n", "secp256k1/src/secp256k1.c", 110, "test condition failed: " "msg32 != NULL"); abort(); } while(0); } } while(0);
    do { if ((!(signature != ((void*)0)))) { do { fprintf(stderr, "%s:%d: %s\n", "secp256k1/src/secp256k1.c", 111, "test condition failed: " "signature != NULL"); abort(); } while(0); } } while(0);
    do { if ((!(signaturelen != ((void*)0)))) { do { fprintf(stderr, "%s:%d: %s\n", "secp256k1/src/secp256k1.c", 112, "test condition failed: " "signaturelen != NULL"); abort(); } while(0); } } while(0);
    do { if ((!(seckey != ((void*)0)))) { do { fprintf(stderr, "%s:%d: %s\n", "secp256k1/src/secp256k1.c", 113, "test condition failed: " "seckey != NULL"); abort(); } while(0); } } while(0);
    if (noncefp == ((void*)0)) {
        noncefp = secp256k1_nonce_function_default;
    }

    secp256k1_scalar_set_b32(&sec, seckey, &overflow);

    if (!overflow && !secp256k1_scalar_is_zero(&sec)) {
        secp256k1_scalar_set_b32(&msg, msg32, ((void*)0));
        while (1) {
            unsigned char nonce32[32];
            ret = noncefp(nonce32, msg32, seckey, count, noncedata);
            if (!ret) {
                break;
            }
            secp256k1_scalar_set_b32(&non, nonce32, &overflow);
            memset(nonce32, 0, 32);
            if (!secp256k1_scalar_is_zero(&non) && !overflow) {
                if (secp256k1_ecdsa_sig_sign(&ctx->ecmult_gen_ctx, &sig, &sec, &msg, &non, ((void*)0))) {
                    break;
                }
            }
            count++;
        }
        if (ret) {
            ret = secp256k1_ecdsa_sig_serialize(signature, signaturelen, &sig);
        }
        secp256k1_scalar_clear(&msg);
        secp256k1_scalar_clear(&non);
        secp256k1_scalar_clear(&sec);
    }
    if (!ret) {
        *signaturelen = 0;
    }
    return ret;
}

int secp256k1_ecdsa_sign_compact(const secp256k1_context_t* ctx, const unsigned char *msg32, unsigned char *sig64, const unsigned char *seckey, secp256k1_nonce_function_t noncefp, const void* noncedata, int *recid) {
    secp256k1_ecdsa_sig_t sig;
    secp256k1_scalar_t sec, non, msg;
    int ret = 0;
    int overflow = 0;
    unsigned int count = 0;
    do { if ((!(ctx != ((void*)0)))) { do { fprintf(stderr, "%s:%d: %s\n", "secp256k1/src/secp256k1.c", 156, "test condition failed: " "ctx != NULL"); abort(); } while(0); } } while(0);
    do { if ((!(secp256k1_ecmult_gen_context_is_built(&ctx->ecmult_gen_ctx)))) { do { fprintf(stderr, "%s:%d: %s\n", "secp256k1/src/secp256k1.c", 157, "test condition failed: " "secp256k1_ecmult_gen_context_is_built(&ctx->ecmult_gen_ctx)"); abort(); } while(0); } } while(0);
    do { if ((!(msg32 != ((void*)0)))) { do { fprintf(stderr, "%s:%d: %s\n", "secp256k1/src/secp256k1.c", 158, "test condition failed: " "msg32 != NULL"); abort(); } while(0); } } while(0);
    do { if ((!(sig64 != ((void*)0)))) { do { fprintf(stderr, "%s:%d: %s\n", "secp256k1/src/secp256k1.c", 159, "test condition failed: " "sig64 != NULL"); abort(); } while(0); } } while(0);
    do { if ((!(seckey != ((void*)0)))) { do { fprintf(stderr, "%s:%d: %s\n", "secp256k1/src/secp256k1.c", 160, "test condition failed: " "seckey != NULL"); abort(); } while(0); } } while(0);
    if (noncefp == ((void*)0)) {
        noncefp = secp256k1_nonce_function_default;
    }

    secp256k1_scalar_set_b32(&sec, seckey, &overflow);

    if (!overflow && !secp256k1_scalar_is_zero(&sec)) {
        secp256k1_scalar_set_b32(&msg, msg32, ((void*)0));
        while (1) {
            unsigned char nonce32[32];
            ret = noncefp(nonce32, msg32, seckey, count, noncedata);
            if (!ret) {
                break;
            }
            secp256k1_scalar_set_b32(&non, nonce32, &overflow);
            memset(nonce32, 0, 32);
            if (!secp256k1_scalar_is_zero(&non) && !overflow) {
                if (secp256k1_ecdsa_sig_sign(&ctx->ecmult_gen_ctx, &sig, &sec, &msg, &non, recid)) {
                    break;
                }
            }
            count++;
        }
        if (ret) {
            secp256k1_scalar_get_b32(sig64, &sig.r);
            secp256k1_scalar_get_b32(sig64 + 32, &sig.s);
        }
        secp256k1_scalar_clear(&msg);
        secp256k1_scalar_clear(&non);
        secp256k1_scalar_clear(&sec);
    }
    if (!ret) {
        memset(sig64, 0, 64);
    }
    return ret;
}

int secp256k1_ecdsa_recover_compact(const secp256k1_context_t* ctx, const unsigned char *msg32, const unsigned char *sig64, unsigned char *pubkey, int *pubkeylen, int compressed, int recid) {
    secp256k1_ge_t q;
    secp256k1_ecdsa_sig_t sig;
    secp256k1_scalar_t m;
    int ret = 0;
    int overflow = 0;
    do { if ((!(ctx != ((void*)0)))) { do { fprintf(stderr, "%s:%d: %s\n", "secp256k1/src/secp256k1.c", 204, "test condition failed: " "ctx != NULL"); abort(); } while(0); } } while(0);
    do { if ((!(secp256k1_ecmult_context_is_built(&ctx->ecmult_ctx)))) { do { fprintf(stderr, "%s:%d: %s\n", "secp256k1/src/secp256k1.c", 205, "test condition failed: " "secp256k1_ecmult_context_is_built(&ctx->ecmult_ctx)"); abort(); } while(0); } } while(0);
    do { if ((!(msg32 != ((void*)0)))) { do { fprintf(stderr, "%s:%d: %s\n", "secp256k1/src/secp256k1.c", 206, "test condition failed: " "msg32 != NULL"); abort(); } while(0); } } while(0);
    do { if ((!(sig64 != ((void*)0)))) { do { fprintf(stderr, "%s:%d: %s\n", "secp256k1/src/secp256k1.c", 207, "test condition failed: " "sig64 != NULL"); abort(); } while(0); } } while(0);
    do { if ((!(pubkey != ((void*)0)))) { do { fprintf(stderr, "%s:%d: %s\n", "secp256k1/src/secp256k1.c", 208, "test condition failed: " "pubkey != NULL"); abort(); } while(0); } } while(0);
    do { if ((!(pubkeylen != ((void*)0)))) { do { fprintf(stderr, "%s:%d: %s\n", "secp256k1/src/secp256k1.c", 209, "test condition failed: " "pubkeylen != NULL"); abort(); } while(0); } } while(0);
    do { if ((!(recid >= 0 && recid <= 3))) { do { fprintf(stderr, "%s:%d: %s\n", "secp256k1/src/secp256k1.c", 210, "test condition failed: " "recid >= 0 && recid <= 3"); abort(); } while(0); } } while(0);

    secp256k1_scalar_set_b32(&sig.r, sig64, &overflow);
    if (!overflow) {
        secp256k1_scalar_set_b32(&sig.s, sig64 + 32, &overflow);
        if (!overflow) {
            secp256k1_scalar_set_b32(&m, msg32, ((void*)0));

            if (secp256k1_ecdsa_sig_recover(&ctx->ecmult_ctx, &sig, &q, &m, recid)) {
                ret = secp256k1_eckey_pubkey_serialize(&q, pubkey, pubkeylen, compressed);
            }
        }
    }
    return ret;
}

int secp256k1_ec_seckey_verify(const secp256k1_context_t* ctx, const unsigned char *seckey) {
    secp256k1_scalar_t sec;
    int ret;
    int overflow;
    do { if ((!(ctx != ((void*)0)))) { do { fprintf(stderr, "%s:%d: %s\n", "secp256k1/src/secp256k1.c", 230, "test condition failed: " "ctx != NULL"); abort(); } while(0); } } while(0);
    do { if ((!(seckey != ((void*)0)))) { do { fprintf(stderr, "%s:%d: %s\n", "secp256k1/src/secp256k1.c", 231, "test condition failed: " "seckey != NULL"); abort(); } while(0); } } while(0);
    (void)ctx;

    secp256k1_scalar_set_b32(&sec, seckey, &overflow);
    ret = !secp256k1_scalar_is_zero(&sec) && !overflow;
    secp256k1_scalar_clear(&sec);
    return ret;
}

int secp256k1_ec_pubkey_verify(const secp256k1_context_t* ctx, const unsigned char *pubkey, int pubkeylen) {
    secp256k1_ge_t q;
    do { if ((!(ctx != ((void*)0)))) { do { fprintf(stderr, "%s:%d: %s\n", "secp256k1/src/secp256k1.c", 242, "test condition failed: " "ctx != NULL"); abort(); } while(0); } } while(0);
    do { if ((!(pubkey != ((void*)0)))) { do { fprintf(stderr, "%s:%d: %s\n", "secp256k1/src/secp256k1.c", 243, "test condition failed: " "pubkey != NULL"); abort(); } while(0); } } while(0);
    (void)ctx;

    return secp256k1_eckey_pubkey_parse(&q, pubkey, pubkeylen);
}

int secp256k1_ec_pubkey_create(const secp256k1_context_t* ctx, unsigned char *pubkey, int *pubkeylen, const unsigned char *seckey, int compressed) {
    secp256k1_gej_t pj;
    secp256k1_ge_t p;
    secp256k1_scalar_t sec;
    int overflow;
    int ret = 0;
    do { if ((!(ctx != ((void*)0)))) { do { fprintf(stderr, "%s:%d: %s\n", "secp256k1/src/secp256k1.c", 255, "test condition failed: " "ctx != NULL"); abort(); } while(0); } } while(0);
    do { if ((!(secp256k1_ecmult_gen_context_is_built(&ctx->ecmult_gen_ctx)))) { do { fprintf(stderr, "%s:%d: %s\n", "secp256k1/src/secp256k1.c", 256, "test condition failed: " "secp256k1_ecmult_gen_context_is_built(&ctx->ecmult_gen_ctx)"); abort(); } while(0); } } while(0);
    do { if ((!(pubkey != ((void*)0)))) { do { fprintf(stderr, "%s:%d: %s\n", "secp256k1/src/secp256k1.c", 257, "test condition failed: " "pubkey != NULL"); abort(); } while(0); } } while(0);
    do { if ((!(pubkeylen != ((void*)0)))) { do { fprintf(stderr, "%s:%d: %s\n", "secp256k1/src/secp256k1.c", 258, "test condition failed: " "pubkeylen != NULL"); abort(); } while(0); } } while(0);
    do { if ((!(seckey != ((void*)0)))) { do { fprintf(stderr, "%s:%d: %s\n", "secp256k1/src/secp256k1.c", 259, "test condition failed: " "seckey != NULL"); abort(); } while(0); } } while(0);

    secp256k1_scalar_set_b32(&sec, seckey, &overflow);
    if (!overflow) {
        secp256k1_ecmult_gen(&ctx->ecmult_gen_ctx, &pj, &sec);
        secp256k1_scalar_clear(&sec);
        secp256k1_ge_set_gej(&p, &pj);
        ret = secp256k1_eckey_pubkey_serialize(&p, pubkey, pubkeylen, compressed);
    }
    if (!ret) {
        *pubkeylen = 0;
    }
    return ret;
}

int secp256k1_ec_pubkey_decompress(const secp256k1_context_t* ctx, unsigned char *pubkey, int *pubkeylen) {
    secp256k1_ge_t p;
    int ret = 0;
    do { if ((!(pubkey != ((void*)0)))) { do { fprintf(stderr, "%s:%d: %s\n", "secp256k1/src/secp256k1.c", 277, "test condition failed: " "pubkey != NULL"); abort(); } while(0); } } while(0);
    do { if ((!(pubkeylen != ((void*)0)))) { do { fprintf(stderr, "%s:%d: %s\n", "secp256k1/src/secp256k1.c", 278, "test condition failed: " "pubkeylen != NULL"); abort(); } while(0); } } while(0);
    (void)ctx;

    if (secp256k1_eckey_pubkey_parse(&p, pubkey, *pubkeylen)) {
        ret = secp256k1_eckey_pubkey_serialize(&p, pubkey, pubkeylen, 0);
    }
    return ret;
}

int secp256k1_ec_privkey_tweak_add(const secp256k1_context_t* ctx, unsigned char *seckey, const unsigned char *tweak) {
    secp256k1_scalar_t term;
    secp256k1_scalar_t sec;
    int ret = 0;
    int overflow = 0;
    do { if ((!(ctx != ((void*)0)))) { do { fprintf(stderr, "%s:%d: %s\n", "secp256k1/src/secp256k1.c", 292, "test condition failed: " "ctx != NULL"); abort(); } while(0); } } while(0);
    do { if ((!(seckey != ((void*)0)))) { do { fprintf(stderr, "%s:%d: %s\n", "secp256k1/src/secp256k1.c", 293, "test condition failed: " "seckey != NULL"); abort(); } while(0); } } while(0);
    do { if ((!(tweak != ((void*)0)))) { do { fprintf(stderr, "%s:%d: %s\n", "secp256k1/src/secp256k1.c", 294, "test condition failed: " "tweak != NULL"); abort(); } while(0); } } while(0);
    (void)ctx;

    secp256k1_scalar_set_b32(&term, tweak, &overflow);
    secp256k1_scalar_set_b32(&sec, seckey, ((void*)0));

    ret = secp256k1_eckey_privkey_tweak_add(&sec, &term) && !overflow;
    if (ret) {
        secp256k1_scalar_get_b32(seckey, &sec);
    }

    secp256k1_scalar_clear(&sec);
    secp256k1_scalar_clear(&term);
    return ret;
}

int secp256k1_ec_pubkey_tweak_add(const secp256k1_context_t* ctx, unsigned char *pubkey, int pubkeylen, const unsigned char *tweak) {
    secp256k1_ge_t p;
    secp256k1_scalar_t term;
    int ret = 0;
    int overflow = 0;
    do { if ((!(ctx != ((void*)0)))) { do { fprintf(stderr, "%s:%d: %s\n", "secp256k1/src/secp256k1.c", 315, "test condition failed: " "ctx != NULL"); abort(); } while(0); } } while(0);
    do { if ((!(secp256k1_ecmult_context_is_built(&ctx->ecmult_ctx)))) { do { fprintf(stderr, "%s:%d: %s\n", "secp256k1/src/secp256k1.c", 316, "test condition failed: " "secp256k1_ecmult_context_is_built(&ctx->ecmult_ctx)"); abort(); } while(0); } } while(0);
    do { if ((!(pubkey != ((void*)0)))) { do { fprintf(stderr, "%s:%d: %s\n", "secp256k1/src/secp256k1.c", 317, "test condition failed: " "pubkey != NULL"); abort(); } while(0); } } while(0);
    do { if ((!(tweak != ((void*)0)))) { do { fprintf(stderr, "%s:%d: %s\n", "secp256k1/src/secp256k1.c", 318, "test condition failed: " "tweak != NULL"); abort(); } while(0); } } while(0);

    secp256k1_scalar_set_b32(&term, tweak, &overflow);
    if (!overflow) {
        ret = secp256k1_eckey_pubkey_parse(&p, pubkey, pubkeylen);
        if (ret) {
            ret = secp256k1_eckey_pubkey_tweak_add(&ctx->ecmult_ctx, &p, &term);
        }
        if (ret) {
            int oldlen = pubkeylen;
            ret = secp256k1_eckey_pubkey_serialize(&p, pubkey, &pubkeylen, oldlen <= 33);
            do { (void)(pubkeylen == oldlen); } while(0);
        }
    }

    return ret;
}

int secp256k1_ec_privkey_tweak_mul(const secp256k1_context_t* ctx, unsigned char *seckey, const unsigned char *tweak) {
    secp256k1_scalar_t factor;
    secp256k1_scalar_t sec;
    int ret = 0;
    int overflow = 0;
    do { if ((!(ctx != ((void*)0)))) { do { fprintf(stderr, "%s:%d: %s\n", "secp256k1/src/secp256k1.c", 341, "test condition failed: " "ctx != NULL"); abort(); } while(0); } } while(0);
    do { if ((!(seckey != ((void*)0)))) { do { fprintf(stderr, "%s:%d: %s\n", "secp256k1/src/secp256k1.c", 342, "test condition failed: " "seckey != NULL"); abort(); } while(0); } } while(0);
    do { if ((!(tweak != ((void*)0)))) { do { fprintf(stderr, "%s:%d: %s\n", "secp256k1/src/secp256k1.c", 343, "test condition failed: " "tweak != NULL"); abort(); } while(0); } } while(0);
    (void)ctx;

    secp256k1_scalar_set_b32(&factor, tweak, &overflow);
    secp256k1_scalar_set_b32(&sec, seckey, ((void*)0));
    ret = secp256k1_eckey_privkey_tweak_mul(&sec, &factor) && !overflow;
    if (ret) {
        secp256k1_scalar_get_b32(seckey, &sec);
    }

    secp256k1_scalar_clear(&sec);
    secp256k1_scalar_clear(&factor);
    return ret;
}

int secp256k1_ec_pubkey_tweak_mul(const secp256k1_context_t* ctx, unsigned char *pubkey, int pubkeylen, const unsigned char *tweak) {
    secp256k1_ge_t p;
    secp256k1_scalar_t factor;
    int ret = 0;
    int overflow = 0;
    do { if ((!(ctx != ((void*)0)))) { do { fprintf(stderr, "%s:%d: %s\n", "secp256k1/src/secp256k1.c", 363, "test condition failed: " "ctx != NULL"); abort(); } while(0); } } while(0);
    do { if ((!(secp256k1_ecmult_context_is_built(&ctx->ecmult_ctx)))) { do { fprintf(stderr, "%s:%d: %s\n", "secp256k1/src/secp256k1.c", 364, "test condition failed: " "secp256k1_ecmult_context_is_built(&ctx->ecmult_ctx)"); abort(); } while(0); } } while(0);
    do { if ((!(pubkey != ((void*)0)))) { do { fprintf(stderr, "%s:%d: %s\n", "secp256k1/src/secp256k1.c", 365, "test condition failed: " "pubkey != NULL"); abort(); } while(0); } } while(0);
    do { if ((!(tweak != ((void*)0)))) { do { fprintf(stderr, "%s:%d: %s\n", "secp256k1/src/secp256k1.c", 366, "test condition failed: " "tweak != NULL"); abort(); } while(0); } } while(0);

    secp256k1_scalar_set_b32(&factor, tweak, &overflow);
    if (!overflow) {
        ret = secp256k1_eckey_pubkey_parse(&p, pubkey, pubkeylen);
        if (ret) {
            ret = secp256k1_eckey_pubkey_tweak_mul(&ctx->ecmult_ctx, &p, &factor);
        }
        if (ret) {
            int oldlen = pubkeylen;
            ret = secp256k1_eckey_pubkey_serialize(&p, pubkey, &pubkeylen, oldlen <= 33);
            do { (void)(pubkeylen == oldlen); } while(0);
        }
    }

    return ret;
}

int secp256k1_ec_privkey_export(const secp256k1_context_t* ctx, const unsigned char *seckey, unsigned char *privkey, int *privkeylen, int compressed) {
    secp256k1_scalar_t key;
    int ret = 0;
    do { if ((!(seckey != ((void*)0)))) { do { fprintf(stderr, "%s:%d: %s\n", "secp256k1/src/secp256k1.c", 387, "test condition failed: " "seckey != NULL"); abort(); } while(0); } } while(0);
    do { if ((!(privkey != ((void*)0)))) { do { fprintf(stderr, "%s:%d: %s\n", "secp256k1/src/secp256k1.c", 388, "test condition failed: " "privkey != NULL"); abort(); } while(0); } } while(0);
    do { if ((!(privkeylen != ((void*)0)))) { do { fprintf(stderr, "%s:%d: %s\n", "secp256k1/src/secp256k1.c", 389, "test condition failed: " "privkeylen != NULL"); abort(); } while(0); } } while(0);
    do { if ((!(ctx != ((void*)0)))) { do { fprintf(stderr, "%s:%d: %s\n", "secp256k1/src/secp256k1.c", 390, "test condition failed: " "ctx != NULL"); abort(); } while(0); } } while(0);
    do { if ((!(secp256k1_ecmult_gen_context_is_built(&ctx->ecmult_gen_ctx)))) { do { fprintf(stderr, "%s:%d: %s\n", "secp256k1/src/secp256k1.c", 391, "test condition failed: " "secp256k1_ecmult_gen_context_is_built(&ctx->ecmult_gen_ctx)"); abort(); } while(0); } } while(0);

    secp256k1_scalar_set_b32(&key, seckey, ((void*)0));
    ret = secp256k1_eckey_privkey_serialize(&ctx->ecmult_gen_ctx, privkey, privkeylen, &key, compressed);
    secp256k1_scalar_clear(&key);
    return ret;
}

int secp256k1_ec_privkey_import(const secp256k1_context_t* ctx, unsigned char *seckey, const unsigned char *privkey, int privkeylen) {
    secp256k1_scalar_t key;
    int ret = 0;
    do { if ((!(seckey != ((void*)0)))) { do { fprintf(stderr, "%s:%d: %s\n", "secp256k1/src/secp256k1.c", 402, "test condition failed: " "seckey != NULL"); abort(); } while(0); } } while(0);
    do { if ((!(privkey != ((void*)0)))) { do { fprintf(stderr, "%s:%d: %s\n", "secp256k1/src/secp256k1.c", 403, "test condition failed: " "privkey != NULL"); abort(); } while(0); } } while(0);
    (void)ctx;

    ret = secp256k1_eckey_privkey_parse(&key, privkey, privkeylen);
    if (ret) {
        secp256k1_scalar_get_b32(seckey, &key);
    }
    secp256k1_scalar_clear(&key);
    return ret;
}

int secp256k1_context_randomize(secp256k1_context_t* ctx, const unsigned char *seed32) {
    do { if ((!(ctx != ((void*)0)))) { do { fprintf(stderr, "%s:%d: %s\n", "secp256k1/src/secp256k1.c", 415, "test condition failed: " "ctx != NULL"); abort(); } while(0); } } while(0);
    do { if ((!(secp256k1_ecmult_gen_context_is_built(&ctx->ecmult_gen_ctx)))) { do { fprintf(stderr, "%s:%d: %s\n", "secp256k1/src/secp256k1.c", 416, "test condition failed: " "secp256k1_ecmult_gen_context_is_built(&ctx->ecmult_gen_ctx)"); abort(); } while(0); } } while(0);
    secp256k1_ecmult_gen_blind(&ctx->ecmult_gen_ctx, seed32);
    return 1;
}
# 37 "qianshiBTC.c" 2
# 1 "./hash160.c" 1
# 26 "./hash160.c"
# 1 "./hash160.h" 1
# 24 "./hash160.h"
union uint160_s
{
    uint8_t i8[20];
    uint16_t i16[10];
    uint32_t i32[5];
};
typedef union uint160_s uint160_t;

extern uint160_t hash160(const uint8_t *pub_key);
# 27 "./hash160.c" 2
# 46 "./hash160.c"
static uint32_t inline f1(uint32_t x, uint32_t y, uint32_t z) { return x ^ y ^ z; }
static uint32_t inline f2(uint32_t x, uint32_t y, uint32_t z) { return (x & y) | (~x & z); }
static uint32_t inline f3(uint32_t x, uint32_t y, uint32_t z) { return (x | ~y) ^ z; }
static uint32_t inline f4(uint32_t x, uint32_t y, uint32_t z) { return (x & z) | (y & ~z); }
static uint32_t inline f5(uint32_t x, uint32_t y, uint32_t z) { return x ^ (y | ~z); }
static uint32_t inline rol(uint32_t x, int i) { return (x << i) | (x >> (32 - i)); }
static void inline RoundRIPEMD160(uint32_t *a, uint32_t b, uint32_t *c, uint32_t d, uint32_t e, uint32_t f, uint32_t x, uint32_t k, int r)
{
    *a = rol(*a + f + x + k, r) + e;
    *c = rol(*c, 10);
}

static void inline R11(uint32_t* a, uint32_t b, uint32_t* c, uint32_t d, uint32_t e, uint32_t x, int r) { RoundRIPEMD160(a, b, c, d, e, f1(b, *c, d), x, 0, r); }
static void inline R21(uint32_t* a, uint32_t b, uint32_t* c, uint32_t d, uint32_t e, uint32_t x, int r) { RoundRIPEMD160(a, b, c, d, e, f2(b, *c, d), x, 0x5A827999ul, r); }
static void inline R31(uint32_t* a, uint32_t b, uint32_t* c, uint32_t d, uint32_t e, uint32_t x, int r) { RoundRIPEMD160(a, b, c, d, e, f3(b, *c, d), x, 0x6ED9EBA1ul, r); }
static void inline R41(uint32_t* a, uint32_t b, uint32_t* c, uint32_t d, uint32_t e, uint32_t x, int r) { RoundRIPEMD160(a, b, c, d, e, f4(b, *c, d), x, 0x8F1BBCDCul, r); }
static void inline R51(uint32_t* a, uint32_t b, uint32_t* c, uint32_t d, uint32_t e, uint32_t x, int r) { RoundRIPEMD160(a, b, c, d, e, f5(b, *c, d), x, 0xA953FD4Eul, r); }
static void inline R12(uint32_t* a, uint32_t b, uint32_t* c, uint32_t d, uint32_t e, uint32_t x, int r) { RoundRIPEMD160(a, b, c, d, e, f5(b, *c, d), x, 0x50A28BE6ul, r); }
static void inline R22(uint32_t* a, uint32_t b, uint32_t* c, uint32_t d, uint32_t e, uint32_t x, int r) { RoundRIPEMD160(a, b, c, d, e, f4(b, *c, d), x, 0x5C4DD124ul, r); }
static void inline R32(uint32_t* a, uint32_t b, uint32_t* c, uint32_t d, uint32_t e, uint32_t x, int r) { RoundRIPEMD160(a, b, c, d, e, f3(b, *c, d), x, 0x6D703EF3ul, r); }
static void inline R42(uint32_t* a, uint32_t b, uint32_t* c, uint32_t d, uint32_t e, uint32_t x, int r) { RoundRIPEMD160(a, b, c, d, e, f2(b, *c, d), x, 0x7A6D76E9ul, r); }
static void inline R52(uint32_t* a, uint32_t b, uint32_t* c, uint32_t d, uint32_t e, uint32_t x, int r) { RoundRIPEMD160(a, b, c, d, e, f1(b, *c, d), x, 0, r); }




extern uint160_t hash160(const uint8_t *pub_key)
{
    uint160_t r;
    uint32_t a, b, c, d, e, f, g, h;


{
    const uint32_t *chunk = (uint32_t *)pub_key;
    a = 0x6A09E667ul, b = 0xBB67AE85ul, c = 0x3C6EF372ul,
    d = 0xA54FF53Aul, e = 0x510E527Ful, f = 0x9B05688Cul,
    g = 0x1F83D9ABul, h = 0x5BE0CD19ul;
    uint32_t w0 = __builtin_bswap32((chunk[0])), w1 = __builtin_bswap32((chunk[1])),
         w2 = __builtin_bswap32((chunk[2])), w3 = __builtin_bswap32((chunk[3])),
         w4 = __builtin_bswap32((chunk[4])), w5 = __builtin_bswap32((chunk[5])),
         w6 = __builtin_bswap32((chunk[6])), w7 = __builtin_bswap32((chunk[7])),
         w8 = (uint32_t)pub_key[32] << 24 | 0x00800000,
         w9 = 0, w10 = 0, w11 = 0, w12 = 0, w13 = 0, w14 = 0,
         w15 = 264;

    do { uint32_t t1 = (h) + (((e) >> 6 | (e) << 26) ^ ((e) >> 11 | (e) << 21) ^ ((e) >> 25 | (e) << 7)) + (((g)) ^ (((e)) & (((f)) ^ ((g))))) + (0x428a2f98) + (w0); uint32_t t2 = (((a) >> 2 | (a) << 30) ^ ((a) >> 13 | (a) << 19) ^ ((a) >> 22 | (a) << 10)) + ((((a)) & ((b))) | (((c)) & (((a)) | ((b))))); (d) += t1; (h) = t1 + t2; } while(0);
    do { uint32_t t1 = (g) + (((d) >> 6 | (d) << 26) ^ ((d) >> 11 | (d) << 21) ^ ((d) >> 25 | (d) << 7)) + (((f)) ^ (((d)) & (((e)) ^ ((f))))) + (0x71374491) + (w1); uint32_t t2 = (((h) >> 2 | (h) << 30) ^ ((h) >> 13 | (h) << 19) ^ ((h) >> 22 | (h) << 10)) + ((((h)) & ((a))) | (((b)) & (((h)) | ((a))))); (c) += t1; (g) = t1 + t2; } while(0);
    do { uint32_t t1 = (f) + (((c) >> 6 | (c) << 26) ^ ((c) >> 11 | (c) << 21) ^ ((c) >> 25 | (c) << 7)) + (((e)) ^ (((c)) & (((d)) ^ ((e))))) + (0xb5c0fbcf) + (w2); uint32_t t2 = (((g) >> 2 | (g) << 30) ^ ((g) >> 13 | (g) << 19) ^ ((g) >> 22 | (g) << 10)) + ((((g)) & ((h))) | (((a)) & (((g)) | ((h))))); (b) += t1; (f) = t1 + t2; } while(0);
    do { uint32_t t1 = (e) + (((b) >> 6 | (b) << 26) ^ ((b) >> 11 | (b) << 21) ^ ((b) >> 25 | (b) << 7)) + (((d)) ^ (((b)) & (((c)) ^ ((d))))) + (0xe9b5dba5) + (w3); uint32_t t2 = (((f) >> 2 | (f) << 30) ^ ((f) >> 13 | (f) << 19) ^ ((f) >> 22 | (f) << 10)) + ((((f)) & ((g))) | (((h)) & (((f)) | ((g))))); (a) += t1; (e) = t1 + t2; } while(0);
    do { uint32_t t1 = (d) + (((a) >> 6 | (a) << 26) ^ ((a) >> 11 | (a) << 21) ^ ((a) >> 25 | (a) << 7)) + (((c)) ^ (((a)) & (((b)) ^ ((c))))) + (0x3956c25b) + (w4); uint32_t t2 = (((e) >> 2 | (e) << 30) ^ ((e) >> 13 | (e) << 19) ^ ((e) >> 22 | (e) << 10)) + ((((e)) & ((f))) | (((g)) & (((e)) | ((f))))); (h) += t1; (d) = t1 + t2; } while(0);
    do { uint32_t t1 = (c) + (((h) >> 6 | (h) << 26) ^ ((h) >> 11 | (h) << 21) ^ ((h) >> 25 | (h) << 7)) + (((b)) ^ (((h)) & (((a)) ^ ((b))))) + (0x59f111f1) + (w5); uint32_t t2 = (((d) >> 2 | (d) << 30) ^ ((d) >> 13 | (d) << 19) ^ ((d) >> 22 | (d) << 10)) + ((((d)) & ((e))) | (((f)) & (((d)) | ((e))))); (g) += t1; (c) = t1 + t2; } while(0);
    do { uint32_t t1 = (b) + (((g) >> 6 | (g) << 26) ^ ((g) >> 11 | (g) << 21) ^ ((g) >> 25 | (g) << 7)) + (((a)) ^ (((g)) & (((h)) ^ ((a))))) + (0x923f82a4) + (w6); uint32_t t2 = (((c) >> 2 | (c) << 30) ^ ((c) >> 13 | (c) << 19) ^ ((c) >> 22 | (c) << 10)) + ((((c)) & ((d))) | (((e)) & (((c)) | ((d))))); (f) += t1; (b) = t1 + t2; } while(0);
    do { uint32_t t1 = (a) + (((f) >> 6 | (f) << 26) ^ ((f) >> 11 | (f) << 21) ^ ((f) >> 25 | (f) << 7)) + (((h)) ^ (((f)) & (((g)) ^ ((h))))) + (0xab1c5ed5) + (w7); uint32_t t2 = (((b) >> 2 | (b) << 30) ^ ((b) >> 13 | (b) << 19) ^ ((b) >> 22 | (b) << 10)) + ((((b)) & ((c))) | (((d)) & (((b)) | ((c))))); (e) += t1; (a) = t1 + t2; } while(0);
    do { uint32_t t1 = (h) + (((e) >> 6 | (e) << 26) ^ ((e) >> 11 | (e) << 21) ^ ((e) >> 25 | (e) << 7)) + (((g)) ^ (((e)) & (((f)) ^ ((g))))) + (0xd807aa98) + (w8); uint32_t t2 = (((a) >> 2 | (a) << 30) ^ ((a) >> 13 | (a) << 19) ^ ((a) >> 22 | (a) << 10)) + ((((a)) & ((b))) | (((c)) & (((a)) | ((b))))); (d) += t1; (h) = t1 + t2; } while(0);
    do { uint32_t t1 = (g) + (((d) >> 6 | (d) << 26) ^ ((d) >> 11 | (d) << 21) ^ ((d) >> 25 | (d) << 7)) + (((f)) ^ (((d)) & (((e)) ^ ((f))))) + (0x12835b01) + (w9); uint32_t t2 = (((h) >> 2 | (h) << 30) ^ ((h) >> 13 | (h) << 19) ^ ((h) >> 22 | (h) << 10)) + ((((h)) & ((a))) | (((b)) & (((h)) | ((a))))); (c) += t1; (g) = t1 + t2; } while(0);
    do { uint32_t t1 = (f) + (((c) >> 6 | (c) << 26) ^ ((c) >> 11 | (c) << 21) ^ ((c) >> 25 | (c) << 7)) + (((e)) ^ (((c)) & (((d)) ^ ((e))))) + (0x243185be) + (w10); uint32_t t2 = (((g) >> 2 | (g) << 30) ^ ((g) >> 13 | (g) << 19) ^ ((g) >> 22 | (g) << 10)) + ((((g)) & ((h))) | (((a)) & (((g)) | ((h))))); (b) += t1; (f) = t1 + t2; } while(0);
    do { uint32_t t1 = (e) + (((b) >> 6 | (b) << 26) ^ ((b) >> 11 | (b) << 21) ^ ((b) >> 25 | (b) << 7)) + (((d)) ^ (((b)) & (((c)) ^ ((d))))) + (0x550c7dc3) + (w11); uint32_t t2 = (((f) >> 2 | (f) << 30) ^ ((f) >> 13 | (f) << 19) ^ ((f) >> 22 | (f) << 10)) + ((((f)) & ((g))) | (((h)) & (((f)) | ((g))))); (a) += t1; (e) = t1 + t2; } while(0);
    do { uint32_t t1 = (d) + (((a) >> 6 | (a) << 26) ^ ((a) >> 11 | (a) << 21) ^ ((a) >> 25 | (a) << 7)) + (((c)) ^ (((a)) & (((b)) ^ ((c))))) + (0x72be5d74) + (w12); uint32_t t2 = (((e) >> 2 | (e) << 30) ^ ((e) >> 13 | (e) << 19) ^ ((e) >> 22 | (e) << 10)) + ((((e)) & ((f))) | (((g)) & (((e)) | ((f))))); (h) += t1; (d) = t1 + t2; } while(0);
    do { uint32_t t1 = (c) + (((h) >> 6 | (h) << 26) ^ ((h) >> 11 | (h) << 21) ^ ((h) >> 25 | (h) << 7)) + (((b)) ^ (((h)) & (((a)) ^ ((b))))) + (0x80deb1fe) + (w13); uint32_t t2 = (((d) >> 2 | (d) << 30) ^ ((d) >> 13 | (d) << 19) ^ ((d) >> 22 | (d) << 10)) + ((((d)) & ((e))) | (((f)) & (((d)) | ((e))))); (g) += t1; (c) = t1 + t2; } while(0);
    do { uint32_t t1 = (b) + (((g) >> 6 | (g) << 26) ^ ((g) >> 11 | (g) << 21) ^ ((g) >> 25 | (g) << 7)) + (((a)) ^ (((g)) & (((h)) ^ ((a))))) + (0x9bdc06a7) + (w14); uint32_t t2 = (((c) >> 2 | (c) << 30) ^ ((c) >> 13 | (c) << 19) ^ ((c) >> 22 | (c) << 10)) + ((((c)) & ((d))) | (((e)) & (((c)) | ((d))))); (f) += t1; (b) = t1 + t2; } while(0);
    do { uint32_t t1 = (a) + (((f) >> 6 | (f) << 26) ^ ((f) >> 11 | (f) << 21) ^ ((f) >> 25 | (f) << 7)) + (((h)) ^ (((f)) & (((g)) ^ ((h))))) + (0xc19bf174) + (w15); uint32_t t2 = (((b) >> 2 | (b) << 30) ^ ((b) >> 13 | (b) << 19) ^ ((b) >> 22 | (b) << 10)) + ((((b)) & ((c))) | (((d)) & (((b)) | ((c))))); (e) += t1; (a) = t1 + t2; } while(0);

    w0 = w0 + (((w14) >> 17 | (w14) << 15) ^ ((w14) >> 19 | (w14) << 13) ^ ((w14) >> 10)) + w9 + (((w1) >> 7 | (w1) << 25) ^ ((w1) >> 18 | (w1) << 14) ^ ((w1) >> 3));
    do { uint32_t t1 = (h) + (((e) >> 6 | (e) << 26) ^ ((e) >> 11 | (e) << 21) ^ ((e) >> 25 | (e) << 7)) + (((g)) ^ (((e)) & (((f)) ^ ((g))))) + (0xe49b69c1) + (w0); uint32_t t2 = (((a) >> 2 | (a) << 30) ^ ((a) >> 13 | (a) << 19) ^ ((a) >> 22 | (a) << 10)) + ((((a)) & ((b))) | (((c)) & (((a)) | ((b))))); (d) += t1; (h) = t1 + t2; } while(0);
    w1 = w1 + (((w15) >> 17 | (w15) << 15) ^ ((w15) >> 19 | (w15) << 13) ^ ((w15) >> 10)) + w10 + (((w2) >> 7 | (w2) << 25) ^ ((w2) >> 18 | (w2) << 14) ^ ((w2) >> 3));
    do { uint32_t t1 = (g) + (((d) >> 6 | (d) << 26) ^ ((d) >> 11 | (d) << 21) ^ ((d) >> 25 | (d) << 7)) + (((f)) ^ (((d)) & (((e)) ^ ((f))))) + (0xefbe4786) + (w1); uint32_t t2 = (((h) >> 2 | (h) << 30) ^ ((h) >> 13 | (h) << 19) ^ ((h) >> 22 | (h) << 10)) + ((((h)) & ((a))) | (((b)) & (((h)) | ((a))))); (c) += t1; (g) = t1 + t2; } while(0);
    w2 = w2 + (((w0) >> 17 | (w0) << 15) ^ ((w0) >> 19 | (w0) << 13) ^ ((w0) >> 10)) + w11 + (((w3) >> 7 | (w3) << 25) ^ ((w3) >> 18 | (w3) << 14) ^ ((w3) >> 3));
    do { uint32_t t1 = (f) + (((c) >> 6 | (c) << 26) ^ ((c) >> 11 | (c) << 21) ^ ((c) >> 25 | (c) << 7)) + (((e)) ^ (((c)) & (((d)) ^ ((e))))) + (0x0fc19dc6) + (w2); uint32_t t2 = (((g) >> 2 | (g) << 30) ^ ((g) >> 13 | (g) << 19) ^ ((g) >> 22 | (g) << 10)) + ((((g)) & ((h))) | (((a)) & (((g)) | ((h))))); (b) += t1; (f) = t1 + t2; } while(0);
    w3 = w3 + (((w1) >> 17 | (w1) << 15) ^ ((w1) >> 19 | (w1) << 13) ^ ((w1) >> 10)) + w12 + (((w4) >> 7 | (w4) << 25) ^ ((w4) >> 18 | (w4) << 14) ^ ((w4) >> 3));
    do { uint32_t t1 = (e) + (((b) >> 6 | (b) << 26) ^ ((b) >> 11 | (b) << 21) ^ ((b) >> 25 | (b) << 7)) + (((d)) ^ (((b)) & (((c)) ^ ((d))))) + (0x240ca1cc) + (w3); uint32_t t2 = (((f) >> 2 | (f) << 30) ^ ((f) >> 13 | (f) << 19) ^ ((f) >> 22 | (f) << 10)) + ((((f)) & ((g))) | (((h)) & (((f)) | ((g))))); (a) += t1; (e) = t1 + t2; } while(0);
    w4 = w4 + (((w2) >> 17 | (w2) << 15) ^ ((w2) >> 19 | (w2) << 13) ^ ((w2) >> 10)) + w13 + (((w5) >> 7 | (w5) << 25) ^ ((w5) >> 18 | (w5) << 14) ^ ((w5) >> 3));
    do { uint32_t t1 = (d) + (((a) >> 6 | (a) << 26) ^ ((a) >> 11 | (a) << 21) ^ ((a) >> 25 | (a) << 7)) + (((c)) ^ (((a)) & (((b)) ^ ((c))))) + (0x2de92c6f) + (w4); uint32_t t2 = (((e) >> 2 | (e) << 30) ^ ((e) >> 13 | (e) << 19) ^ ((e) >> 22 | (e) << 10)) + ((((e)) & ((f))) | (((g)) & (((e)) | ((f))))); (h) += t1; (d) = t1 + t2; } while(0);
    w5 = w5 + (((w3) >> 17 | (w3) << 15) ^ ((w3) >> 19 | (w3) << 13) ^ ((w3) >> 10)) + w14 + (((w6) >> 7 | (w6) << 25) ^ ((w6) >> 18 | (w6) << 14) ^ ((w6) >> 3));
    do { uint32_t t1 = (c) + (((h) >> 6 | (h) << 26) ^ ((h) >> 11 | (h) << 21) ^ ((h) >> 25 | (h) << 7)) + (((b)) ^ (((h)) & (((a)) ^ ((b))))) + (0x4a7484aa) + (w5); uint32_t t2 = (((d) >> 2 | (d) << 30) ^ ((d) >> 13 | (d) << 19) ^ ((d) >> 22 | (d) << 10)) + ((((d)) & ((e))) | (((f)) & (((d)) | ((e))))); (g) += t1; (c) = t1 + t2; } while(0);
    w6 = w6 + (((w4) >> 17 | (w4) << 15) ^ ((w4) >> 19 | (w4) << 13) ^ ((w4) >> 10)) + w15 + (((w7) >> 7 | (w7) << 25) ^ ((w7) >> 18 | (w7) << 14) ^ ((w7) >> 3));
    do { uint32_t t1 = (b) + (((g) >> 6 | (g) << 26) ^ ((g) >> 11 | (g) << 21) ^ ((g) >> 25 | (g) << 7)) + (((a)) ^ (((g)) & (((h)) ^ ((a))))) + (0x5cb0a9dc) + (w6); uint32_t t2 = (((c) >> 2 | (c) << 30) ^ ((c) >> 13 | (c) << 19) ^ ((c) >> 22 | (c) << 10)) + ((((c)) & ((d))) | (((e)) & (((c)) | ((d))))); (f) += t1; (b) = t1 + t2; } while(0);
    w7 = w7 + (((w5) >> 17 | (w5) << 15) ^ ((w5) >> 19 | (w5) << 13) ^ ((w5) >> 10)) + w0 + (((w8) >> 7 | (w8) << 25) ^ ((w8) >> 18 | (w8) << 14) ^ ((w8) >> 3));
    do { uint32_t t1 = (a) + (((f) >> 6 | (f) << 26) ^ ((f) >> 11 | (f) << 21) ^ ((f) >> 25 | (f) << 7)) + (((h)) ^ (((f)) & (((g)) ^ ((h))))) + (0x76f988da) + (w7); uint32_t t2 = (((b) >> 2 | (b) << 30) ^ ((b) >> 13 | (b) << 19) ^ ((b) >> 22 | (b) << 10)) + ((((b)) & ((c))) | (((d)) & (((b)) | ((c))))); (e) += t1; (a) = t1 + t2; } while(0);
    w8 = w8 + (((w6) >> 17 | (w6) << 15) ^ ((w6) >> 19 | (w6) << 13) ^ ((w6) >> 10)) + w1 + (((w9) >> 7 | (w9) << 25) ^ ((w9) >> 18 | (w9) << 14) ^ ((w9) >> 3));
    do { uint32_t t1 = (h) + (((e) >> 6 | (e) << 26) ^ ((e) >> 11 | (e) << 21) ^ ((e) >> 25 | (e) << 7)) + (((g)) ^ (((e)) & (((f)) ^ ((g))))) + (0x983e5152) + (w8); uint32_t t2 = (((a) >> 2 | (a) << 30) ^ ((a) >> 13 | (a) << 19) ^ ((a) >> 22 | (a) << 10)) + ((((a)) & ((b))) | (((c)) & (((a)) | ((b))))); (d) += t1; (h) = t1 + t2; } while(0);
    w9 = w9 + (((w7) >> 17 | (w7) << 15) ^ ((w7) >> 19 | (w7) << 13) ^ ((w7) >> 10)) + w2 + (((w10) >> 7 | (w10) << 25) ^ ((w10) >> 18 | (w10) << 14) ^ ((w10) >> 3));
    do { uint32_t t1 = (g) + (((d) >> 6 | (d) << 26) ^ ((d) >> 11 | (d) << 21) ^ ((d) >> 25 | (d) << 7)) + (((f)) ^ (((d)) & (((e)) ^ ((f))))) + (0xa831c66d) + (w9); uint32_t t2 = (((h) >> 2 | (h) << 30) ^ ((h) >> 13 | (h) << 19) ^ ((h) >> 22 | (h) << 10)) + ((((h)) & ((a))) | (((b)) & (((h)) | ((a))))); (c) += t1; (g) = t1 + t2; } while(0);
    w10 = w10 + (((w8) >> 17 | (w8) << 15) ^ ((w8) >> 19 | (w8) << 13) ^ ((w8) >> 10)) + w3 + (((w11) >> 7 | (w11) << 25) ^ ((w11) >> 18 | (w11) << 14) ^ ((w11) >> 3));
    do { uint32_t t1 = (f) + (((c) >> 6 | (c) << 26) ^ ((c) >> 11 | (c) << 21) ^ ((c) >> 25 | (c) << 7)) + (((e)) ^ (((c)) & (((d)) ^ ((e))))) + (0xb00327c8) + (w10); uint32_t t2 = (((g) >> 2 | (g) << 30) ^ ((g) >> 13 | (g) << 19) ^ ((g) >> 22 | (g) << 10)) + ((((g)) & ((h))) | (((a)) & (((g)) | ((h))))); (b) += t1; (f) = t1 + t2; } while(0);
    w11 = w11 + (((w9) >> 17 | (w9) << 15) ^ ((w9) >> 19 | (w9) << 13) ^ ((w9) >> 10)) + w4 + (((w12) >> 7 | (w12) << 25) ^ ((w12) >> 18 | (w12) << 14) ^ ((w12) >> 3));
    do { uint32_t t1 = (e) + (((b) >> 6 | (b) << 26) ^ ((b) >> 11 | (b) << 21) ^ ((b) >> 25 | (b) << 7)) + (((d)) ^ (((b)) & (((c)) ^ ((d))))) + (0xbf597fc7) + (w11); uint32_t t2 = (((f) >> 2 | (f) << 30) ^ ((f) >> 13 | (f) << 19) ^ ((f) >> 22 | (f) << 10)) + ((((f)) & ((g))) | (((h)) & (((f)) | ((g))))); (a) += t1; (e) = t1 + t2; } while(0);
    w12 = w12 + (((w10) >> 17 | (w10) << 15) ^ ((w10) >> 19 | (w10) << 13) ^ ((w10) >> 10)) + w5 + (((w13) >> 7 | (w13) << 25) ^ ((w13) >> 18 | (w13) << 14) ^ ((w13) >> 3));
    do { uint32_t t1 = (d) + (((a) >> 6 | (a) << 26) ^ ((a) >> 11 | (a) << 21) ^ ((a) >> 25 | (a) << 7)) + (((c)) ^ (((a)) & (((b)) ^ ((c))))) + (0xc6e00bf3) + (w12); uint32_t t2 = (((e) >> 2 | (e) << 30) ^ ((e) >> 13 | (e) << 19) ^ ((e) >> 22 | (e) << 10)) + ((((e)) & ((f))) | (((g)) & (((e)) | ((f))))); (h) += t1; (d) = t1 + t2; } while(0);
    w13 = w13 + (((w11) >> 17 | (w11) << 15) ^ ((w11) >> 19 | (w11) << 13) ^ ((w11) >> 10)) + w6 + (((w14) >> 7 | (w14) << 25) ^ ((w14) >> 18 | (w14) << 14) ^ ((w14) >> 3));
    do { uint32_t t1 = (c) + (((h) >> 6 | (h) << 26) ^ ((h) >> 11 | (h) << 21) ^ ((h) >> 25 | (h) << 7)) + (((b)) ^ (((h)) & (((a)) ^ ((b))))) + (0xd5a79147) + (w13); uint32_t t2 = (((d) >> 2 | (d) << 30) ^ ((d) >> 13 | (d) << 19) ^ ((d) >> 22 | (d) << 10)) + ((((d)) & ((e))) | (((f)) & (((d)) | ((e))))); (g) += t1; (c) = t1 + t2; } while(0);
    w14 = w14 + (((w12) >> 17 | (w12) << 15) ^ ((w12) >> 19 | (w12) << 13) ^ ((w12) >> 10)) + w7 + (((w15) >> 7 | (w15) << 25) ^ ((w15) >> 18 | (w15) << 14) ^ ((w15) >> 3));
    do { uint32_t t1 = (b) + (((g) >> 6 | (g) << 26) ^ ((g) >> 11 | (g) << 21) ^ ((g) >> 25 | (g) << 7)) + (((a)) ^ (((g)) & (((h)) ^ ((a))))) + (0x06ca6351) + (w14); uint32_t t2 = (((c) >> 2 | (c) << 30) ^ ((c) >> 13 | (c) << 19) ^ ((c) >> 22 | (c) << 10)) + ((((c)) & ((d))) | (((e)) & (((c)) | ((d))))); (f) += t1; (b) = t1 + t2; } while(0);
    w15 = w15 + (((w13) >> 17 | (w13) << 15) ^ ((w13) >> 19 | (w13) << 13) ^ ((w13) >> 10)) + w8 + (((w0) >> 7 | (w0) << 25) ^ ((w0) >> 18 | (w0) << 14) ^ ((w0) >> 3));
    do { uint32_t t1 = (a) + (((f) >> 6 | (f) << 26) ^ ((f) >> 11 | (f) << 21) ^ ((f) >> 25 | (f) << 7)) + (((h)) ^ (((f)) & (((g)) ^ ((h))))) + (0x14292967) + (w15); uint32_t t2 = (((b) >> 2 | (b) << 30) ^ ((b) >> 13 | (b) << 19) ^ ((b) >> 22 | (b) << 10)) + ((((b)) & ((c))) | (((d)) & (((b)) | ((c))))); (e) += t1; (a) = t1 + t2; } while(0);

    w0 = w0 + (((w14) >> 17 | (w14) << 15) ^ ((w14) >> 19 | (w14) << 13) ^ ((w14) >> 10)) + w9 + (((w1) >> 7 | (w1) << 25) ^ ((w1) >> 18 | (w1) << 14) ^ ((w1) >> 3));
    do { uint32_t t1 = (h) + (((e) >> 6 | (e) << 26) ^ ((e) >> 11 | (e) << 21) ^ ((e) >> 25 | (e) << 7)) + (((g)) ^ (((e)) & (((f)) ^ ((g))))) + (0x27b70a85) + (w0); uint32_t t2 = (((a) >> 2 | (a) << 30) ^ ((a) >> 13 | (a) << 19) ^ ((a) >> 22 | (a) << 10)) + ((((a)) & ((b))) | (((c)) & (((a)) | ((b))))); (d) += t1; (h) = t1 + t2; } while(0);
    w1 = w1 + (((w15) >> 17 | (w15) << 15) ^ ((w15) >> 19 | (w15) << 13) ^ ((w15) >> 10)) + w10 + (((w2) >> 7 | (w2) << 25) ^ ((w2) >> 18 | (w2) << 14) ^ ((w2) >> 3));
    do { uint32_t t1 = (g) + (((d) >> 6 | (d) << 26) ^ ((d) >> 11 | (d) << 21) ^ ((d) >> 25 | (d) << 7)) + (((f)) ^ (((d)) & (((e)) ^ ((f))))) + (0x2e1b2138) + (w1); uint32_t t2 = (((h) >> 2 | (h) << 30) ^ ((h) >> 13 | (h) << 19) ^ ((h) >> 22 | (h) << 10)) + ((((h)) & ((a))) | (((b)) & (((h)) | ((a))))); (c) += t1; (g) = t1 + t2; } while(0);
    w2 = w2 + (((w0) >> 17 | (w0) << 15) ^ ((w0) >> 19 | (w0) << 13) ^ ((w0) >> 10)) + w11 + (((w3) >> 7 | (w3) << 25) ^ ((w3) >> 18 | (w3) << 14) ^ ((w3) >> 3));
    do { uint32_t t1 = (f) + (((c) >> 6 | (c) << 26) ^ ((c) >> 11 | (c) << 21) ^ ((c) >> 25 | (c) << 7)) + (((e)) ^ (((c)) & (((d)) ^ ((e))))) + (0x4d2c6dfc) + (w2); uint32_t t2 = (((g) >> 2 | (g) << 30) ^ ((g) >> 13 | (g) << 19) ^ ((g) >> 22 | (g) << 10)) + ((((g)) & ((h))) | (((a)) & (((g)) | ((h))))); (b) += t1; (f) = t1 + t2; } while(0);
    w3 = w3 + (((w1) >> 17 | (w1) << 15) ^ ((w1) >> 19 | (w1) << 13) ^ ((w1) >> 10)) + w12 + (((w4) >> 7 | (w4) << 25) ^ ((w4) >> 18 | (w4) << 14) ^ ((w4) >> 3));
    do { uint32_t t1 = (e) + (((b) >> 6 | (b) << 26) ^ ((b) >> 11 | (b) << 21) ^ ((b) >> 25 | (b) << 7)) + (((d)) ^ (((b)) & (((c)) ^ ((d))))) + (0x53380d13) + (w3); uint32_t t2 = (((f) >> 2 | (f) << 30) ^ ((f) >> 13 | (f) << 19) ^ ((f) >> 22 | (f) << 10)) + ((((f)) & ((g))) | (((h)) & (((f)) | ((g))))); (a) += t1; (e) = t1 + t2; } while(0);
    w4 = w4 + (((w2) >> 17 | (w2) << 15) ^ ((w2) >> 19 | (w2) << 13) ^ ((w2) >> 10)) + w13 + (((w5) >> 7 | (w5) << 25) ^ ((w5) >> 18 | (w5) << 14) ^ ((w5) >> 3));
    do { uint32_t t1 = (d) + (((a) >> 6 | (a) << 26) ^ ((a) >> 11 | (a) << 21) ^ ((a) >> 25 | (a) << 7)) + (((c)) ^ (((a)) & (((b)) ^ ((c))))) + (0x650a7354) + (w4); uint32_t t2 = (((e) >> 2 | (e) << 30) ^ ((e) >> 13 | (e) << 19) ^ ((e) >> 22 | (e) << 10)) + ((((e)) & ((f))) | (((g)) & (((e)) | ((f))))); (h) += t1; (d) = t1 + t2; } while(0);
    w5 = w5 + (((w3) >> 17 | (w3) << 15) ^ ((w3) >> 19 | (w3) << 13) ^ ((w3) >> 10)) + w14 + (((w6) >> 7 | (w6) << 25) ^ ((w6) >> 18 | (w6) << 14) ^ ((w6) >> 3));
    do { uint32_t t1 = (c) + (((h) >> 6 | (h) << 26) ^ ((h) >> 11 | (h) << 21) ^ ((h) >> 25 | (h) << 7)) + (((b)) ^ (((h)) & (((a)) ^ ((b))))) + (0x766a0abb) + (w5); uint32_t t2 = (((d) >> 2 | (d) << 30) ^ ((d) >> 13 | (d) << 19) ^ ((d) >> 22 | (d) << 10)) + ((((d)) & ((e))) | (((f)) & (((d)) | ((e))))); (g) += t1; (c) = t1 + t2; } while(0);
    w6 = w6 + (((w4) >> 17 | (w4) << 15) ^ ((w4) >> 19 | (w4) << 13) ^ ((w4) >> 10)) + w15 + (((w7) >> 7 | (w7) << 25) ^ ((w7) >> 18 | (w7) << 14) ^ ((w7) >> 3));
    do { uint32_t t1 = (b) + (((g) >> 6 | (g) << 26) ^ ((g) >> 11 | (g) << 21) ^ ((g) >> 25 | (g) << 7)) + (((a)) ^ (((g)) & (((h)) ^ ((a))))) + (0x81c2c92e) + (w6); uint32_t t2 = (((c) >> 2 | (c) << 30) ^ ((c) >> 13 | (c) << 19) ^ ((c) >> 22 | (c) << 10)) + ((((c)) & ((d))) | (((e)) & (((c)) | ((d))))); (f) += t1; (b) = t1 + t2; } while(0);
    w7 = w7 + (((w5) >> 17 | (w5) << 15) ^ ((w5) >> 19 | (w5) << 13) ^ ((w5) >> 10)) + w0 + (((w8) >> 7 | (w8) << 25) ^ ((w8) >> 18 | (w8) << 14) ^ ((w8) >> 3));
    do { uint32_t t1 = (a) + (((f) >> 6 | (f) << 26) ^ ((f) >> 11 | (f) << 21) ^ ((f) >> 25 | (f) << 7)) + (((h)) ^ (((f)) & (((g)) ^ ((h))))) + (0x92722c85) + (w7); uint32_t t2 = (((b) >> 2 | (b) << 30) ^ ((b) >> 13 | (b) << 19) ^ ((b) >> 22 | (b) << 10)) + ((((b)) & ((c))) | (((d)) & (((b)) | ((c))))); (e) += t1; (a) = t1 + t2; } while(0);
    w8 = w8 + (((w6) >> 17 | (w6) << 15) ^ ((w6) >> 19 | (w6) << 13) ^ ((w6) >> 10)) + w1 + (((w9) >> 7 | (w9) << 25) ^ ((w9) >> 18 | (w9) << 14) ^ ((w9) >> 3));
    do { uint32_t t1 = (h) + (((e) >> 6 | (e) << 26) ^ ((e) >> 11 | (e) << 21) ^ ((e) >> 25 | (e) << 7)) + (((g)) ^ (((e)) & (((f)) ^ ((g))))) + (0xa2bfe8a1) + (w8); uint32_t t2 = (((a) >> 2 | (a) << 30) ^ ((a) >> 13 | (a) << 19) ^ ((a) >> 22 | (a) << 10)) + ((((a)) & ((b))) | (((c)) & (((a)) | ((b))))); (d) += t1; (h) = t1 + t2; } while(0);
    w9 = w9 + (((w7) >> 17 | (w7) << 15) ^ ((w7) >> 19 | (w7) << 13) ^ ((w7) >> 10)) + w2 + (((w10) >> 7 | (w10) << 25) ^ ((w10) >> 18 | (w10) << 14) ^ ((w10) >> 3));
    do { uint32_t t1 = (g) + (((d) >> 6 | (d) << 26) ^ ((d) >> 11 | (d) << 21) ^ ((d) >> 25 | (d) << 7)) + (((f)) ^ (((d)) & (((e)) ^ ((f))))) + (0xa81a664b) + (w9); uint32_t t2 = (((h) >> 2 | (h) << 30) ^ ((h) >> 13 | (h) << 19) ^ ((h) >> 22 | (h) << 10)) + ((((h)) & ((a))) | (((b)) & (((h)) | ((a))))); (c) += t1; (g) = t1 + t2; } while(0);
    w10 = w10 + (((w8) >> 17 | (w8) << 15) ^ ((w8) >> 19 | (w8) << 13) ^ ((w8) >> 10)) + w3 + (((w11) >> 7 | (w11) << 25) ^ ((w11) >> 18 | (w11) << 14) ^ ((w11) >> 3));
    do { uint32_t t1 = (f) + (((c) >> 6 | (c) << 26) ^ ((c) >> 11 | (c) << 21) ^ ((c) >> 25 | (c) << 7)) + (((e)) ^ (((c)) & (((d)) ^ ((e))))) + (0xc24b8b70) + (w10); uint32_t t2 = (((g) >> 2 | (g) << 30) ^ ((g) >> 13 | (g) << 19) ^ ((g) >> 22 | (g) << 10)) + ((((g)) & ((h))) | (((a)) & (((g)) | ((h))))); (b) += t1; (f) = t1 + t2; } while(0);
    w11 = w11 + (((w9) >> 17 | (w9) << 15) ^ ((w9) >> 19 | (w9) << 13) ^ ((w9) >> 10)) + w4 + (((w12) >> 7 | (w12) << 25) ^ ((w12) >> 18 | (w12) << 14) ^ ((w12) >> 3));
    do { uint32_t t1 = (e) + (((b) >> 6 | (b) << 26) ^ ((b) >> 11 | (b) << 21) ^ ((b) >> 25 | (b) << 7)) + (((d)) ^ (((b)) & (((c)) ^ ((d))))) + (0xc76c51a3) + (w11); uint32_t t2 = (((f) >> 2 | (f) << 30) ^ ((f) >> 13 | (f) << 19) ^ ((f) >> 22 | (f) << 10)) + ((((f)) & ((g))) | (((h)) & (((f)) | ((g))))); (a) += t1; (e) = t1 + t2; } while(0);
    w12 = w12 + (((w10) >> 17 | (w10) << 15) ^ ((w10) >> 19 | (w10) << 13) ^ ((w10) >> 10)) + w5 + (((w13) >> 7 | (w13) << 25) ^ ((w13) >> 18 | (w13) << 14) ^ ((w13) >> 3));
    do { uint32_t t1 = (d) + (((a) >> 6 | (a) << 26) ^ ((a) >> 11 | (a) << 21) ^ ((a) >> 25 | (a) << 7)) + (((c)) ^ (((a)) & (((b)) ^ ((c))))) + (0xd192e819) + (w12); uint32_t t2 = (((e) >> 2 | (e) << 30) ^ ((e) >> 13 | (e) << 19) ^ ((e) >> 22 | (e) << 10)) + ((((e)) & ((f))) | (((g)) & (((e)) | ((f))))); (h) += t1; (d) = t1 + t2; } while(0);
    w13 = w13 + (((w11) >> 17 | (w11) << 15) ^ ((w11) >> 19 | (w11) << 13) ^ ((w11) >> 10)) + w6 + (((w14) >> 7 | (w14) << 25) ^ ((w14) >> 18 | (w14) << 14) ^ ((w14) >> 3));
    do { uint32_t t1 = (c) + (((h) >> 6 | (h) << 26) ^ ((h) >> 11 | (h) << 21) ^ ((h) >> 25 | (h) << 7)) + (((b)) ^ (((h)) & (((a)) ^ ((b))))) + (0xd6990624) + (w13); uint32_t t2 = (((d) >> 2 | (d) << 30) ^ ((d) >> 13 | (d) << 19) ^ ((d) >> 22 | (d) << 10)) + ((((d)) & ((e))) | (((f)) & (((d)) | ((e))))); (g) += t1; (c) = t1 + t2; } while(0);
    w14 = w14 + (((w12) >> 17 | (w12) << 15) ^ ((w12) >> 19 | (w12) << 13) ^ ((w12) >> 10)) + w7 + (((w15) >> 7 | (w15) << 25) ^ ((w15) >> 18 | (w15) << 14) ^ ((w15) >> 3));
    do { uint32_t t1 = (b) + (((g) >> 6 | (g) << 26) ^ ((g) >> 11 | (g) << 21) ^ ((g) >> 25 | (g) << 7)) + (((a)) ^ (((g)) & (((h)) ^ ((a))))) + (0xf40e3585) + (w14); uint32_t t2 = (((c) >> 2 | (c) << 30) ^ ((c) >> 13 | (c) << 19) ^ ((c) >> 22 | (c) << 10)) + ((((c)) & ((d))) | (((e)) & (((c)) | ((d))))); (f) += t1; (b) = t1 + t2; } while(0);
    w15 = w15 + (((w13) >> 17 | (w13) << 15) ^ ((w13) >> 19 | (w13) << 13) ^ ((w13) >> 10)) + w8 + (((w0) >> 7 | (w0) << 25) ^ ((w0) >> 18 | (w0) << 14) ^ ((w0) >> 3));
    do { uint32_t t1 = (a) + (((f) >> 6 | (f) << 26) ^ ((f) >> 11 | (f) << 21) ^ ((f) >> 25 | (f) << 7)) + (((h)) ^ (((f)) & (((g)) ^ ((h))))) + (0x106aa070) + (w15); uint32_t t2 = (((b) >> 2 | (b) << 30) ^ ((b) >> 13 | (b) << 19) ^ ((b) >> 22 | (b) << 10)) + ((((b)) & ((c))) | (((d)) & (((b)) | ((c))))); (e) += t1; (a) = t1 + t2; } while(0);

    w0 = w0 + (((w14) >> 17 | (w14) << 15) ^ ((w14) >> 19 | (w14) << 13) ^ ((w14) >> 10)) + w9 + (((w1) >> 7 | (w1) << 25) ^ ((w1) >> 18 | (w1) << 14) ^ ((w1) >> 3));
    do { uint32_t t1 = (h) + (((e) >> 6 | (e) << 26) ^ ((e) >> 11 | (e) << 21) ^ ((e) >> 25 | (e) << 7)) + (((g)) ^ (((e)) & (((f)) ^ ((g))))) + (0x19a4c116) + (w0); uint32_t t2 = (((a) >> 2 | (a) << 30) ^ ((a) >> 13 | (a) << 19) ^ ((a) >> 22 | (a) << 10)) + ((((a)) & ((b))) | (((c)) & (((a)) | ((b))))); (d) += t1; (h) = t1 + t2; } while(0);
    w1 = w1 + (((w15) >> 17 | (w15) << 15) ^ ((w15) >> 19 | (w15) << 13) ^ ((w15) >> 10)) + w10 + (((w2) >> 7 | (w2) << 25) ^ ((w2) >> 18 | (w2) << 14) ^ ((w2) >> 3));
    do { uint32_t t1 = (g) + (((d) >> 6 | (d) << 26) ^ ((d) >> 11 | (d) << 21) ^ ((d) >> 25 | (d) << 7)) + (((f)) ^ (((d)) & (((e)) ^ ((f))))) + (0x1e376c08) + (w1); uint32_t t2 = (((h) >> 2 | (h) << 30) ^ ((h) >> 13 | (h) << 19) ^ ((h) >> 22 | (h) << 10)) + ((((h)) & ((a))) | (((b)) & (((h)) | ((a))))); (c) += t1; (g) = t1 + t2; } while(0);
    w2 = w2 + (((w0) >> 17 | (w0) << 15) ^ ((w0) >> 19 | (w0) << 13) ^ ((w0) >> 10)) + w11 + (((w3) >> 7 | (w3) << 25) ^ ((w3) >> 18 | (w3) << 14) ^ ((w3) >> 3));
    do { uint32_t t1 = (f) + (((c) >> 6 | (c) << 26) ^ ((c) >> 11 | (c) << 21) ^ ((c) >> 25 | (c) << 7)) + (((e)) ^ (((c)) & (((d)) ^ ((e))))) + (0x2748774c) + (w2); uint32_t t2 = (((g) >> 2 | (g) << 30) ^ ((g) >> 13 | (g) << 19) ^ ((g) >> 22 | (g) << 10)) + ((((g)) & ((h))) | (((a)) & (((g)) | ((h))))); (b) += t1; (f) = t1 + t2; } while(0);
    w3 = w3 + (((w1) >> 17 | (w1) << 15) ^ ((w1) >> 19 | (w1) << 13) ^ ((w1) >> 10)) + w12 + (((w4) >> 7 | (w4) << 25) ^ ((w4) >> 18 | (w4) << 14) ^ ((w4) >> 3));
    do { uint32_t t1 = (e) + (((b) >> 6 | (b) << 26) ^ ((b) >> 11 | (b) << 21) ^ ((b) >> 25 | (b) << 7)) + (((d)) ^ (((b)) & (((c)) ^ ((d))))) + (0x34b0bcb5) + (w3); uint32_t t2 = (((f) >> 2 | (f) << 30) ^ ((f) >> 13 | (f) << 19) ^ ((f) >> 22 | (f) << 10)) + ((((f)) & ((g))) | (((h)) & (((f)) | ((g))))); (a) += t1; (e) = t1 + t2; } while(0);
    w4 = w4 + (((w2) >> 17 | (w2) << 15) ^ ((w2) >> 19 | (w2) << 13) ^ ((w2) >> 10)) + w13 + (((w5) >> 7 | (w5) << 25) ^ ((w5) >> 18 | (w5) << 14) ^ ((w5) >> 3));
    do { uint32_t t1 = (d) + (((a) >> 6 | (a) << 26) ^ ((a) >> 11 | (a) << 21) ^ ((a) >> 25 | (a) << 7)) + (((c)) ^ (((a)) & (((b)) ^ ((c))))) + (0x391c0cb3) + (w4); uint32_t t2 = (((e) >> 2 | (e) << 30) ^ ((e) >> 13 | (e) << 19) ^ ((e) >> 22 | (e) << 10)) + ((((e)) & ((f))) | (((g)) & (((e)) | ((f))))); (h) += t1; (d) = t1 + t2; } while(0);
    w5 = w5 + (((w3) >> 17 | (w3) << 15) ^ ((w3) >> 19 | (w3) << 13) ^ ((w3) >> 10)) + w14 + (((w6) >> 7 | (w6) << 25) ^ ((w6) >> 18 | (w6) << 14) ^ ((w6) >> 3));
    do { uint32_t t1 = (c) + (((h) >> 6 | (h) << 26) ^ ((h) >> 11 | (h) << 21) ^ ((h) >> 25 | (h) << 7)) + (((b)) ^ (((h)) & (((a)) ^ ((b))))) + (0x4ed8aa4a) + (w5); uint32_t t2 = (((d) >> 2 | (d) << 30) ^ ((d) >> 13 | (d) << 19) ^ ((d) >> 22 | (d) << 10)) + ((((d)) & ((e))) | (((f)) & (((d)) | ((e))))); (g) += t1; (c) = t1 + t2; } while(0);
    w6 = w6 + (((w4) >> 17 | (w4) << 15) ^ ((w4) >> 19 | (w4) << 13) ^ ((w4) >> 10)) + w15 + (((w7) >> 7 | (w7) << 25) ^ ((w7) >> 18 | (w7) << 14) ^ ((w7) >> 3));
    do { uint32_t t1 = (b) + (((g) >> 6 | (g) << 26) ^ ((g) >> 11 | (g) << 21) ^ ((g) >> 25 | (g) << 7)) + (((a)) ^ (((g)) & (((h)) ^ ((a))))) + (0x5b9cca4f) + (w6); uint32_t t2 = (((c) >> 2 | (c) << 30) ^ ((c) >> 13 | (c) << 19) ^ ((c) >> 22 | (c) << 10)) + ((((c)) & ((d))) | (((e)) & (((c)) | ((d))))); (f) += t1; (b) = t1 + t2; } while(0);
    w7 = w7 + (((w5) >> 17 | (w5) << 15) ^ ((w5) >> 19 | (w5) << 13) ^ ((w5) >> 10)) + w0 + (((w8) >> 7 | (w8) << 25) ^ ((w8) >> 18 | (w8) << 14) ^ ((w8) >> 3));
    do { uint32_t t1 = (a) + (((f) >> 6 | (f) << 26) ^ ((f) >> 11 | (f) << 21) ^ ((f) >> 25 | (f) << 7)) + (((h)) ^ (((f)) & (((g)) ^ ((h))))) + (0x682e6ff3) + (w7); uint32_t t2 = (((b) >> 2 | (b) << 30) ^ ((b) >> 13 | (b) << 19) ^ ((b) >> 22 | (b) << 10)) + ((((b)) & ((c))) | (((d)) & (((b)) | ((c))))); (e) += t1; (a) = t1 + t2; } while(0);
    w8 = w8 + (((w6) >> 17 | (w6) << 15) ^ ((w6) >> 19 | (w6) << 13) ^ ((w6) >> 10)) + w1 + (((w9) >> 7 | (w9) << 25) ^ ((w9) >> 18 | (w9) << 14) ^ ((w9) >> 3));
    do { uint32_t t1 = (h) + (((e) >> 6 | (e) << 26) ^ ((e) >> 11 | (e) << 21) ^ ((e) >> 25 | (e) << 7)) + (((g)) ^ (((e)) & (((f)) ^ ((g))))) + (0x748f82ee) + (w8); uint32_t t2 = (((a) >> 2 | (a) << 30) ^ ((a) >> 13 | (a) << 19) ^ ((a) >> 22 | (a) << 10)) + ((((a)) & ((b))) | (((c)) & (((a)) | ((b))))); (d) += t1; (h) = t1 + t2; } while(0);
    w9 = w9 + (((w7) >> 17 | (w7) << 15) ^ ((w7) >> 19 | (w7) << 13) ^ ((w7) >> 10)) + w2 + (((w10) >> 7 | (w10) << 25) ^ ((w10) >> 18 | (w10) << 14) ^ ((w10) >> 3));
    do { uint32_t t1 = (g) + (((d) >> 6 | (d) << 26) ^ ((d) >> 11 | (d) << 21) ^ ((d) >> 25 | (d) << 7)) + (((f)) ^ (((d)) & (((e)) ^ ((f))))) + (0x78a5636f) + (w9); uint32_t t2 = (((h) >> 2 | (h) << 30) ^ ((h) >> 13 | (h) << 19) ^ ((h) >> 22 | (h) << 10)) + ((((h)) & ((a))) | (((b)) & (((h)) | ((a))))); (c) += t1; (g) = t1 + t2; } while(0);
    w10 = w10 + (((w8) >> 17 | (w8) << 15) ^ ((w8) >> 19 | (w8) << 13) ^ ((w8) >> 10)) + w3 + (((w11) >> 7 | (w11) << 25) ^ ((w11) >> 18 | (w11) << 14) ^ ((w11) >> 3));
    do { uint32_t t1 = (f) + (((c) >> 6 | (c) << 26) ^ ((c) >> 11 | (c) << 21) ^ ((c) >> 25 | (c) << 7)) + (((e)) ^ (((c)) & (((d)) ^ ((e))))) + (0x84c87814) + (w10); uint32_t t2 = (((g) >> 2 | (g) << 30) ^ ((g) >> 13 | (g) << 19) ^ ((g) >> 22 | (g) << 10)) + ((((g)) & ((h))) | (((a)) & (((g)) | ((h))))); (b) += t1; (f) = t1 + t2; } while(0);
    w11 = w11 + (((w9) >> 17 | (w9) << 15) ^ ((w9) >> 19 | (w9) << 13) ^ ((w9) >> 10)) + w4 + (((w12) >> 7 | (w12) << 25) ^ ((w12) >> 18 | (w12) << 14) ^ ((w12) >> 3));
    do { uint32_t t1 = (e) + (((b) >> 6 | (b) << 26) ^ ((b) >> 11 | (b) << 21) ^ ((b) >> 25 | (b) << 7)) + (((d)) ^ (((b)) & (((c)) ^ ((d))))) + (0x8cc70208) + (w11); uint32_t t2 = (((f) >> 2 | (f) << 30) ^ ((f) >> 13 | (f) << 19) ^ ((f) >> 22 | (f) << 10)) + ((((f)) & ((g))) | (((h)) & (((f)) | ((g))))); (a) += t1; (e) = t1 + t2; } while(0);
    w12 = w12 + (((w10) >> 17 | (w10) << 15) ^ ((w10) >> 19 | (w10) << 13) ^ ((w10) >> 10)) + w5 + (((w13) >> 7 | (w13) << 25) ^ ((w13) >> 18 | (w13) << 14) ^ ((w13) >> 3));
    do { uint32_t t1 = (d) + (((a) >> 6 | (a) << 26) ^ ((a) >> 11 | (a) << 21) ^ ((a) >> 25 | (a) << 7)) + (((c)) ^ (((a)) & (((b)) ^ ((c))))) + (0x90befffa) + (w12); uint32_t t2 = (((e) >> 2 | (e) << 30) ^ ((e) >> 13 | (e) << 19) ^ ((e) >> 22 | (e) << 10)) + ((((e)) & ((f))) | (((g)) & (((e)) | ((f))))); (h) += t1; (d) = t1 + t2; } while(0);
    w13 = w13 + (((w11) >> 17 | (w11) << 15) ^ ((w11) >> 19 | (w11) << 13) ^ ((w11) >> 10)) + w6 + (((w14) >> 7 | (w14) << 25) ^ ((w14) >> 18 | (w14) << 14) ^ ((w14) >> 3));
    do { uint32_t t1 = (c) + (((h) >> 6 | (h) << 26) ^ ((h) >> 11 | (h) << 21) ^ ((h) >> 25 | (h) << 7)) + (((b)) ^ (((h)) & (((a)) ^ ((b))))) + (0xa4506ceb) + (w13); uint32_t t2 = (((d) >> 2 | (d) << 30) ^ ((d) >> 13 | (d) << 19) ^ ((d) >> 22 | (d) << 10)) + ((((d)) & ((e))) | (((f)) & (((d)) | ((e))))); (g) += t1; (c) = t1 + t2; } while(0);
    w14 = w14 + (((w12) >> 17 | (w12) << 15) ^ ((w12) >> 19 | (w12) << 13) ^ ((w12) >> 10)) + w7 + (((w15) >> 7 | (w15) << 25) ^ ((w15) >> 18 | (w15) << 14) ^ ((w15) >> 3));
    do { uint32_t t1 = (b) + (((g) >> 6 | (g) << 26) ^ ((g) >> 11 | (g) << 21) ^ ((g) >> 25 | (g) << 7)) + (((a)) ^ (((g)) & (((h)) ^ ((a))))) + (0xbef9a3f7) + (w14); uint32_t t2 = (((c) >> 2 | (c) << 30) ^ ((c) >> 13 | (c) << 19) ^ ((c) >> 22 | (c) << 10)) + ((((c)) & ((d))) | (((e)) & (((c)) | ((d))))); (f) += t1; (b) = t1 + t2; } while(0);
    w15 = w15 + (((w13) >> 17 | (w13) << 15) ^ ((w13) >> 19 | (w13) << 13) ^ ((w13) >> 10)) + w8 + (((w0) >> 7 | (w0) << 25) ^ ((w0) >> 18 | (w0) << 14) ^ ((w0) >> 3));
    do { uint32_t t1 = (a) + (((f) >> 6 | (f) << 26) ^ ((f) >> 11 | (f) << 21) ^ ((f) >> 25 | (f) << 7)) + (((h)) ^ (((f)) & (((g)) ^ ((h))))) + (0xc67178f2) + (w15); uint32_t t2 = (((b) >> 2 | (b) << 30) ^ ((b) >> 13 | (b) << 19) ^ ((b) >> 22 | (b) << 10)) + ((((b)) & ((c))) | (((d)) & (((b)) | ((c))))); (e) += t1; (a) = t1 + t2; } while(0);

    a = __builtin_bswap32((a + 0x6A09E667ul));
    b = __builtin_bswap32((b + 0xBB67AE85ul));
    c = __builtin_bswap32((c + 0x3C6EF372ul));
    d = __builtin_bswap32((d + 0xA54FF53Aul));
    e = __builtin_bswap32((e + 0x510E527Ful));
    f = __builtin_bswap32((f + 0x9B05688Cul));
    g = __builtin_bswap32((g + 0x1F83D9ABul));
    h = __builtin_bswap32((h + 0x5BE0CD19ul));
}


{
    uint32_t a1 = 0x67452301ul, b1 = 0xEFCDAB89ul, c1 = 0x98BADCFEul,
             d1 = 0x10325476ul, e1 = 0xC3D2E1F0ul;
    uint32_t a2 = a1, b2 = b1, c2 = c1, d2 = d1, e2 = e1;
    uint32_t w0 = a, w1 = b, w2 = c, w3 = d;
    uint32_t w4 = e, w5 = f, w6 = g, w7 = h;
    uint32_t w8 = 0x80, w9 = 0, w10 = 0, w11 = 0;
    uint32_t w12 = 0, w13 = 0, w14 = 256, w15 = 0;

    R11(&a1, b1, &c1, d1, e1, w0, 11);
    R12(&a2, b2, &c2, d2, e2, w5, 8);
    R11(&e1, a1, &b1, c1, d1, w1, 14);
    R12(&e2, a2, &b2, c2, d2, w14, 9);
    R11(&d1, e1, &a1, b1, c1, w2, 15);
    R12(&d2, e2, &a2, b2, c2, w7, 9);
    R11(&c1, d1, &e1, a1, b1, w3, 12);
    R12(&c2, d2, &e2, a2, b2, w0, 11);
    R11(&b1, c1, &d1, e1, a1, w4, 5);
    R12(&b2, c2, &d2, e2, a2, w9, 13);
    R11(&a1, b1, &c1, d1, e1, w5, 8);
    R12(&a2, b2, &c2, d2, e2, w2, 15);
    R11(&e1, a1, &b1, c1, d1, w6, 7);
    R12(&e2, a2, &b2, c2, d2, w11, 15);
    R11(&d1, e1, &a1, b1, c1, w7, 9);
    R12(&d2, e2, &a2, b2, c2, w4, 5);
    R11(&c1, d1, &e1, a1, b1, w8, 11);
    R12(&c2, d2, &e2, a2, b2, w13, 7);
    R11(&b1, c1, &d1, e1, a1, w9, 13);
    R12(&b2, c2, &d2, e2, a2, w6, 7);
    R11(&a1, b1, &c1, d1, e1, w10, 14);
    R12(&a2, b2, &c2, d2, e2, w15, 8);
    R11(&e1, a1, &b1, c1, d1, w11, 15);
    R12(&e2, a2, &b2, c2, d2, w8, 11);
    R11(&d1, e1, &a1, b1, c1, w12, 6);
    R12(&d2, e2, &a2, b2, c2, w1, 14);
    R11(&c1, d1, &e1, a1, b1, w13, 7);
    R12(&c2, d2, &e2, a2, b2, w10, 14);
    R11(&b1, c1, &d1, e1, a1, w14, 9);
    R12(&b2, c2, &d2, e2, a2, w3, 12);
    R11(&a1, b1, &c1, d1, e1, w15, 8);
    R12(&a2, b2, &c2, d2, e2, w12, 6);

    R21(&e1, a1, &b1, c1, d1, w7, 7);
    R22(&e2, a2, &b2, c2, d2, w6, 9);
    R21(&d1, e1, &a1, b1, c1, w4, 6);
    R22(&d2, e2, &a2, b2, c2, w11, 13);
    R21(&c1, d1, &e1, a1, b1, w13, 8);
    R22(&c2, d2, &e2, a2, b2, w3, 15);
    R21(&b1, c1, &d1, e1, a1, w1, 13);
    R22(&b2, c2, &d2, e2, a2, w7, 7);
    R21(&a1, b1, &c1, d1, e1, w10, 11);
    R22(&a2, b2, &c2, d2, e2, w0, 12);
    R21(&e1, a1, &b1, c1, d1, w6, 9);
    R22(&e2, a2, &b2, c2, d2, w13, 8);
    R21(&d1, e1, &a1, b1, c1, w15, 7);
    R22(&d2, e2, &a2, b2, c2, w5, 9);
    R21(&c1, d1, &e1, a1, b1, w3, 15);
    R22(&c2, d2, &e2, a2, b2, w10, 11);
    R21(&b1, c1, &d1, e1, a1, w12, 7);
    R22(&b2, c2, &d2, e2, a2, w14, 7);
    R21(&a1, b1, &c1, d1, e1, w0, 12);
    R22(&a2, b2, &c2, d2, e2, w15, 7);
    R21(&e1, a1, &b1, c1, d1, w9, 15);
    R22(&e2, a2, &b2, c2, d2, w8, 12);
    R21(&d1, e1, &a1, b1, c1, w5, 9);
    R22(&d2, e2, &a2, b2, c2, w12, 7);
    R21(&c1, d1, &e1, a1, b1, w2, 11);
    R22(&c2, d2, &e2, a2, b2, w4, 6);
    R21(&b1, c1, &d1, e1, a1, w14, 7);
    R22(&b2, c2, &d2, e2, a2, w9, 15);
    R21(&a1, b1, &c1, d1, e1, w11, 13);
    R22(&a2, b2, &c2, d2, e2, w1, 13);
    R21(&e1, a1, &b1, c1, d1, w8, 12);
    R22(&e2, a2, &b2, c2, d2, w2, 11);

    R31(&d1, e1, &a1, b1, c1, w3, 11);
    R32(&d2, e2, &a2, b2, c2, w15, 9);
    R31(&c1, d1, &e1, a1, b1, w10, 13);
    R32(&c2, d2, &e2, a2, b2, w5, 7);
    R31(&b1, c1, &d1, e1, a1, w14, 6);
    R32(&b2, c2, &d2, e2, a2, w1, 15);
    R31(&a1, b1, &c1, d1, e1, w4, 7);
    R32(&a2, b2, &c2, d2, e2, w3, 11);
    R31(&e1, a1, &b1, c1, d1, w9, 14);
    R32(&e2, a2, &b2, c2, d2, w7, 8);
    R31(&d1, e1, &a1, b1, c1, w15, 9);
    R32(&d2, e2, &a2, b2, c2, w14, 6);
    R31(&c1, d1, &e1, a1, b1, w8, 13);
    R32(&c2, d2, &e2, a2, b2, w6, 6);
    R31(&b1, c1, &d1, e1, a1, w1, 15);
    R32(&b2, c2, &d2, e2, a2, w9, 14);
    R31(&a1, b1, &c1, d1, e1, w2, 14);
    R32(&a2, b2, &c2, d2, e2, w11, 12);
    R31(&e1, a1, &b1, c1, d1, w7, 8);
    R32(&e2, a2, &b2, c2, d2, w8, 13);
    R31(&d1, e1, &a1, b1, c1, w0, 13);
    R32(&d2, e2, &a2, b2, c2, w12, 5);
    R31(&c1, d1, &e1, a1, b1, w6, 6);
    R32(&c2, d2, &e2, a2, b2, w2, 14);
    R31(&b1, c1, &d1, e1, a1, w13, 5);
    R32(&b2, c2, &d2, e2, a2, w10, 13);
    R31(&a1, b1, &c1, d1, e1, w11, 12);
    R32(&a2, b2, &c2, d2, e2, w0, 13);
    R31(&e1, a1, &b1, c1, d1, w5, 7);
    R32(&e2, a2, &b2, c2, d2, w4, 7);
    R31(&d1, e1, &a1, b1, c1, w12, 5);
    R32(&d2, e2, &a2, b2, c2, w13, 5);

    R41(&c1, d1, &e1, a1, b1, w1, 11);
    R42(&c2, d2, &e2, a2, b2, w8, 15);
    R41(&b1, c1, &d1, e1, a1, w9, 12);
    R42(&b2, c2, &d2, e2, a2, w6, 5);
    R41(&a1, b1, &c1, d1, e1, w11, 14);
    R42(&a2, b2, &c2, d2, e2, w4, 8);
    R41(&e1, a1, &b1, c1, d1, w10, 15);
    R42(&e2, a2, &b2, c2, d2, w1, 11);
    R41(&d1, e1, &a1, b1, c1, w0, 14);
    R42(&d2, e2, &a2, b2, c2, w3, 14);
    R41(&c1, d1, &e1, a1, b1, w8, 15);
    R42(&c2, d2, &e2, a2, b2, w11, 14);
    R41(&b1, c1, &d1, e1, a1, w12, 9);
    R42(&b2, c2, &d2, e2, a2, w15, 6);
    R41(&a1, b1, &c1, d1, e1, w4, 8);
    R42(&a2, b2, &c2, d2, e2, w0, 14);
    R41(&e1, a1, &b1, c1, d1, w13, 9);
    R42(&e2, a2, &b2, c2, d2, w5, 6);
    R41(&d1, e1, &a1, b1, c1, w3, 14);
    R42(&d2, e2, &a2, b2, c2, w12, 9);
    R41(&c1, d1, &e1, a1, b1, w7, 5);
    R42(&c2, d2, &e2, a2, b2, w2, 12);
    R41(&b1, c1, &d1, e1, a1, w15, 6);
    R42(&b2, c2, &d2, e2, a2, w13, 9);
    R41(&a1, b1, &c1, d1, e1, w14, 8);
    R42(&a2, b2, &c2, d2, e2, w9, 12);
    R41(&e1, a1, &b1, c1, d1, w5, 6);
    R42(&e2, a2, &b2, c2, d2, w7, 5);
    R41(&d1, e1, &a1, b1, c1, w6, 5);
    R42(&d2, e2, &a2, b2, c2, w10, 15);
    R41(&c1, d1, &e1, a1, b1, w2, 12);
    R42(&c2, d2, &e2, a2, b2, w14, 8);

    R51(&b1, c1, &d1, e1, a1, w4, 9);
    R52(&b2, c2, &d2, e2, a2, w12, 8);
    R51(&a1, b1, &c1, d1, e1, w0, 15);
    R52(&a2, b2, &c2, d2, e2, w15, 5);
    R51(&e1, a1, &b1, c1, d1, w5, 5);
    R52(&e2, a2, &b2, c2, d2, w10, 12);
    R51(&d1, e1, &a1, b1, c1, w9, 11);
    R52(&d2, e2, &a2, b2, c2, w4, 9);
    R51(&c1, d1, &e1, a1, b1, w7, 6);
    R52(&c2, d2, &e2, a2, b2, w1, 12);
    R51(&b1, c1, &d1, e1, a1, w12, 8);
    R52(&b2, c2, &d2, e2, a2, w5, 5);
    R51(&a1, b1, &c1, d1, e1, w2, 13);
    R52(&a2, b2, &c2, d2, e2, w8, 14);
    R51(&e1, a1, &b1, c1, d1, w10, 12);
    R52(&e2, a2, &b2, c2, d2, w7, 6);
    R51(&d1, e1, &a1, b1, c1, w14, 5);
    R52(&d2, e2, &a2, b2, c2, w6, 8);
    R51(&c1, d1, &e1, a1, b1, w1, 12);
    R52(&c2, d2, &e2, a2, b2, w2, 13);
    R51(&b1, c1, &d1, e1, a1, w3, 13);
    R52(&b2, c2, &d2, e2, a2, w13, 6);
    R51(&a1, b1, &c1, d1, e1, w8, 14);
    R52(&a2, b2, &c2, d2, e2, w14, 5);
    R51(&e1, a1, &b1, c1, d1, w11, 11);
    R52(&e2, a2, &b2, c2, d2, w0, 15);
    R51(&d1, e1, &a1, b1, c1, w6, 8);
    R52(&d2, e2, &a2, b2, c2, w3, 13);
    R51(&c1, d1, &e1, a1, b1, w15, 5);
    R52(&c2, d2, &e2, a2, b2, w9, 11);
    R51(&b1, c1, &d1, e1, a1, w13, 6);
    R52(&b2, c2, &d2, e2, a2, w11, 11);

    r.i32[0] = c1 + d2 + 0xEFCDAB89ul;
    r.i32[1] = d1 + e2 + 0x98BADCFEul;
    r.i32[2] = e1 + a2 + 0x10325476ul;
    r.i32[3] = a1 + b2 + 0xC3D2E1F0ul;
    r.i32[4] = b1 + c2 + 0x67452301ul;
}

    return r;
}
# 38 "qianshiBTC.c" 2

static secp256k1_context_t *cxt;






# 1 "/usr/include/pthread.h" 1 3 4
# 22 "/usr/include/pthread.h" 3 4
# 1 "/usr/include/sched.h" 1 3 4
# 29 "/usr/include/sched.h" 3 4
# 1 "/usr/lib/llvm-14/lib/clang/14.0.0/include/stddef.h" 1 3 4
# 30 "/usr/include/sched.h" 2 3 4
# 43 "/usr/include/sched.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/sched.h" 1 3 4
# 76 "/usr/include/x86_64-linux-gnu/bits/sched.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/struct_sched_param.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/types/struct_sched_param.h" 3 4
struct sched_param
{
  int sched_priority;
};
# 77 "/usr/include/x86_64-linux-gnu/bits/sched.h" 2 3 4
# 44 "/usr/include/sched.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/cpu-set.h" 1 3 4
# 32 "/usr/include/x86_64-linux-gnu/bits/cpu-set.h" 3 4
typedef unsigned long int __cpu_mask;






typedef struct
{
  __cpu_mask __bits[1024 / (8 * sizeof (__cpu_mask))];
} cpu_set_t;
# 117 "/usr/include/x86_64-linux-gnu/bits/cpu-set.h" 3 4
extern int __sched_cpucount (size_t __setsize, const cpu_set_t *__setp)
     __attribute__ ((__nothrow__ ));
extern cpu_set_t *__sched_cpualloc (size_t __count) __attribute__ ((__nothrow__ )) ;
extern void __sched_cpufree (cpu_set_t *__set) __attribute__ ((__nothrow__ ));
# 45 "/usr/include/sched.h" 2 3 4
# 54 "/usr/include/sched.h" 3 4
extern int sched_setparam (__pid_t __pid, const struct sched_param *__param)
     __attribute__ ((__nothrow__ ));


extern int sched_getparam (__pid_t __pid, struct sched_param *__param) __attribute__ ((__nothrow__ ));


extern int sched_setscheduler (__pid_t __pid, int __policy,
          const struct sched_param *__param) __attribute__ ((__nothrow__ ));


extern int sched_getscheduler (__pid_t __pid) __attribute__ ((__nothrow__ ));


extern int sched_yield (void) __attribute__ ((__nothrow__ ));


extern int sched_get_priority_max (int __algorithm) __attribute__ ((__nothrow__ ));


extern int sched_get_priority_min (int __algorithm) __attribute__ ((__nothrow__ ));



extern int sched_rr_get_interval (__pid_t __pid, struct timespec *__t) __attribute__ ((__nothrow__ ));
# 23 "/usr/include/pthread.h" 2 3 4
# 1 "/usr/include/time.h" 1 3 4
# 29 "/usr/include/time.h" 3 4
# 1 "/usr/lib/llvm-14/lib/clang/14.0.0/include/stddef.h" 1 3 4
# 30 "/usr/include/time.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/time.h" 1 3 4
# 34 "/usr/include/time.h" 2 3 4





# 1 "/usr/include/x86_64-linux-gnu/bits/types/struct_tm.h" 1 3 4






struct tm
{
  int tm_sec;
  int tm_min;
  int tm_hour;
  int tm_mday;
  int tm_mon;
  int tm_year;
  int tm_wday;
  int tm_yday;
  int tm_isdst;


  long int tm_gmtoff;
  const char *tm_zone;




};
# 40 "/usr/include/time.h" 2 3 4








# 1 "/usr/include/x86_64-linux-gnu/bits/types/struct_itimerspec.h" 1 3 4







struct itimerspec
  {
    struct timespec it_interval;
    struct timespec it_value;
  };
# 49 "/usr/include/time.h" 2 3 4
struct sigevent;
# 72 "/usr/include/time.h" 3 4
extern clock_t clock (void) __attribute__ ((__nothrow__ ));



extern time_t time (time_t *__timer) __attribute__ ((__nothrow__ ));


extern double difftime (time_t __time1, time_t __time0)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern time_t mktime (struct tm *__tp) __attribute__ ((__nothrow__ ));
# 100 "/usr/include/time.h" 3 4
extern size_t strftime (char *__restrict __s, size_t __maxsize,
   const char *__restrict __format,
   const struct tm *__restrict __tp) __attribute__ ((__nothrow__ ));
# 116 "/usr/include/time.h" 3 4
extern size_t strftime_l (char *__restrict __s, size_t __maxsize,
     const char *__restrict __format,
     const struct tm *__restrict __tp,
     locale_t __loc) __attribute__ ((__nothrow__ ));
# 132 "/usr/include/time.h" 3 4
extern struct tm *gmtime (const time_t *__timer) __attribute__ ((__nothrow__ ));



extern struct tm *localtime (const time_t *__timer) __attribute__ ((__nothrow__ ));
# 154 "/usr/include/time.h" 3 4
extern struct tm *gmtime_r (const time_t *__restrict __timer,
       struct tm *__restrict __tp) __attribute__ ((__nothrow__ ));



extern struct tm *localtime_r (const time_t *__restrict __timer,
          struct tm *__restrict __tp) __attribute__ ((__nothrow__ ));
# 179 "/usr/include/time.h" 3 4
extern char *asctime (const struct tm *__tp) __attribute__ ((__nothrow__ ));



extern char *ctime (const time_t *__timer) __attribute__ ((__nothrow__ ));
# 197 "/usr/include/time.h" 3 4
extern char *asctime_r (const struct tm *__restrict __tp,
   char *__restrict __buf) __attribute__ ((__nothrow__ ));



extern char *ctime_r (const time_t *__restrict __timer,
        char *__restrict __buf) __attribute__ ((__nothrow__ ));
# 217 "/usr/include/time.h" 3 4
extern char *__tzname[2];
extern int __daylight;
extern long int __timezone;




extern char *tzname[2];



extern void tzset (void) __attribute__ ((__nothrow__ ));



extern int daylight;
extern long int timezone;
# 249 "/usr/include/time.h" 3 4
extern time_t timegm (struct tm *__tp) __attribute__ ((__nothrow__ ));

extern time_t timelocal (struct tm *__tp) __attribute__ ((__nothrow__ ));
# 262 "/usr/include/time.h" 3 4
extern int dysize (int __year) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
# 272 "/usr/include/time.h" 3 4
extern int nanosleep (const struct timespec *__requested_time,
        struct timespec *__remaining);


extern int clock_getres (clockid_t __clock_id, struct timespec *__res) __attribute__ ((__nothrow__ ));


extern int clock_gettime (clockid_t __clock_id, struct timespec *__tp) __attribute__ ((__nothrow__ ));


extern int clock_settime (clockid_t __clock_id, const struct timespec *__tp)
     __attribute__ ((__nothrow__ ));
# 311 "/usr/include/time.h" 3 4
extern int clock_nanosleep (clockid_t __clock_id, int __flags,
       const struct timespec *__req,
       struct timespec *__rem);
# 326 "/usr/include/time.h" 3 4
extern int clock_getcpuclockid (pid_t __pid, clockid_t *__clock_id) __attribute__ ((__nothrow__ ));




extern int timer_create (clockid_t __clock_id,
    struct sigevent *__restrict __evp,
    timer_t *__restrict __timerid) __attribute__ ((__nothrow__ ));


extern int timer_delete (timer_t __timerid) __attribute__ ((__nothrow__ ));



extern int timer_settime (timer_t __timerid, int __flags,
     const struct itimerspec *__restrict __value,
     struct itimerspec *__restrict __ovalue) __attribute__ ((__nothrow__ ));


extern int timer_gettime (timer_t __timerid, struct itimerspec *__value)
     __attribute__ ((__nothrow__ ));
# 364 "/usr/include/time.h" 3 4
extern int timer_getoverrun (timer_t __timerid) __attribute__ ((__nothrow__ ));
# 24 "/usr/include/pthread.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/setjmp.h" 1 3 4
# 26 "/usr/include/x86_64-linux-gnu/bits/setjmp.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/setjmp.h" 2 3 4




typedef long int __jmp_buf[8];
# 28 "/usr/include/pthread.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 29 "/usr/include/pthread.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/types/struct___jmp_buf_tag.h" 1 3 4
# 26 "/usr/include/x86_64-linux-gnu/bits/types/struct___jmp_buf_tag.h" 3 4
struct __jmp_buf_tag
  {




    __jmp_buf __jmpbuf;
    int __mask_was_saved;
    __sigset_t __saved_mask;
  };
# 32 "/usr/include/pthread.h" 2 3 4





enum
{
  PTHREAD_CREATE_JOINABLE,

  PTHREAD_CREATE_DETACHED

};



enum
{
  PTHREAD_MUTEX_TIMED_NP,
  PTHREAD_MUTEX_RECURSIVE_NP,
  PTHREAD_MUTEX_ERRORCHECK_NP,
  PTHREAD_MUTEX_ADAPTIVE_NP

  ,
  PTHREAD_MUTEX_NORMAL = PTHREAD_MUTEX_TIMED_NP,
  PTHREAD_MUTEX_RECURSIVE = PTHREAD_MUTEX_RECURSIVE_NP,
  PTHREAD_MUTEX_ERRORCHECK = PTHREAD_MUTEX_ERRORCHECK_NP,
  PTHREAD_MUTEX_DEFAULT = PTHREAD_MUTEX_NORMAL





};




enum
{
  PTHREAD_MUTEX_STALLED,
  PTHREAD_MUTEX_STALLED_NP = PTHREAD_MUTEX_STALLED,
  PTHREAD_MUTEX_ROBUST,
  PTHREAD_MUTEX_ROBUST_NP = PTHREAD_MUTEX_ROBUST
};





enum
{
  PTHREAD_PRIO_NONE,
  PTHREAD_PRIO_INHERIT,
  PTHREAD_PRIO_PROTECT
};
# 104 "/usr/include/pthread.h" 3 4
enum
{
  PTHREAD_RWLOCK_PREFER_READER_NP,
  PTHREAD_RWLOCK_PREFER_WRITER_NP,
  PTHREAD_RWLOCK_PREFER_WRITER_NONRECURSIVE_NP,
  PTHREAD_RWLOCK_DEFAULT_NP = PTHREAD_RWLOCK_PREFER_READER_NP
};
# 124 "/usr/include/pthread.h" 3 4
enum
{
  PTHREAD_INHERIT_SCHED,

  PTHREAD_EXPLICIT_SCHED

};



enum
{
  PTHREAD_SCOPE_SYSTEM,

  PTHREAD_SCOPE_PROCESS

};



enum
{
  PTHREAD_PROCESS_PRIVATE,

  PTHREAD_PROCESS_SHARED

};
# 159 "/usr/include/pthread.h" 3 4
struct _pthread_cleanup_buffer
{
  void (*__routine) (void *);
  void *__arg;
  int __canceltype;
  struct _pthread_cleanup_buffer *__prev;
};


enum
{
  PTHREAD_CANCEL_ENABLE,

  PTHREAD_CANCEL_DISABLE

};
enum
{
  PTHREAD_CANCEL_DEFERRED,

  PTHREAD_CANCEL_ASYNCHRONOUS

};
# 202 "/usr/include/pthread.h" 3 4
extern int pthread_create (pthread_t *__restrict __newthread,
      const pthread_attr_t *__restrict __attr,
      void *(*__start_routine) (void *),
      void *__restrict __arg) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 3)));





extern void pthread_exit (void *__retval) __attribute__ ((__noreturn__));







extern int pthread_join (pthread_t __th, void **__thread_return);
# 269 "/usr/include/pthread.h" 3 4
extern int pthread_detach (pthread_t __th) __attribute__ ((__nothrow__ ));



extern pthread_t pthread_self (void) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern int pthread_equal (pthread_t __thread1, pthread_t __thread2)
  __attribute__ ((__nothrow__ )) __attribute__ ((__const__));







extern int pthread_attr_init (pthread_attr_t *__attr) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int pthread_attr_destroy (pthread_attr_t *__attr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int pthread_attr_getdetachstate (const pthread_attr_t *__attr,
     int *__detachstate)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_setdetachstate (pthread_attr_t *__attr,
     int __detachstate)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));



extern int pthread_attr_getguardsize (const pthread_attr_t *__attr,
          size_t *__guardsize)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_setguardsize (pthread_attr_t *__attr,
          size_t __guardsize)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));



extern int pthread_attr_getschedparam (const pthread_attr_t *__restrict __attr,
           struct sched_param *__restrict __param)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_setschedparam (pthread_attr_t *__restrict __attr,
           const struct sched_param *__restrict
           __param) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_getschedpolicy (const pthread_attr_t *__restrict
     __attr, int *__restrict __policy)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_setschedpolicy (pthread_attr_t *__attr, int __policy)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int pthread_attr_getinheritsched (const pthread_attr_t *__restrict
      __attr, int *__restrict __inherit)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_setinheritsched (pthread_attr_t *__attr,
      int __inherit)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));



extern int pthread_attr_getscope (const pthread_attr_t *__restrict __attr,
      int *__restrict __scope)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_setscope (pthread_attr_t *__attr, int __scope)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int pthread_attr_getstackaddr (const pthread_attr_t *__restrict
          __attr, void **__restrict __stackaddr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2))) __attribute__ ((__deprecated__));





extern int pthread_attr_setstackaddr (pthread_attr_t *__attr,
          void *__stackaddr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) __attribute__ ((__deprecated__));


extern int pthread_attr_getstacksize (const pthread_attr_t *__restrict
          __attr, size_t *__restrict __stacksize)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));




extern int pthread_attr_setstacksize (pthread_attr_t *__attr,
          size_t __stacksize)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));



extern int pthread_attr_getstack (const pthread_attr_t *__restrict __attr,
      void **__restrict __stackaddr,
      size_t *__restrict __stacksize)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2, 3)));




extern int pthread_attr_setstack (pthread_attr_t *__attr, void *__stackaddr,
      size_t __stacksize) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
# 441 "/usr/include/pthread.h" 3 4
extern int pthread_setschedparam (pthread_t __target_thread, int __policy,
      const struct sched_param *__param)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3)));


extern int pthread_getschedparam (pthread_t __target_thread,
      int *__restrict __policy,
      struct sched_param *__restrict __param)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2, 3)));


extern int pthread_setschedprio (pthread_t __target_thread, int __prio)
     __attribute__ ((__nothrow__ ));
# 509 "/usr/include/pthread.h" 3 4
extern int pthread_once (pthread_once_t *__once_control,
    void (*__init_routine) (void)) __attribute__ ((__nonnull__ (1, 2)));
# 521 "/usr/include/pthread.h" 3 4
extern int pthread_setcancelstate (int __state, int *__oldstate);



extern int pthread_setcanceltype (int __type, int *__oldtype);


extern int pthread_cancel (pthread_t __th);




extern void pthread_testcancel (void);




struct __cancel_jmp_buf_tag
{
  __jmp_buf __cancel_jmp_buf;
  int __mask_was_saved;
};

typedef struct
{
  struct __cancel_jmp_buf_tag __cancel_jmp_buf[1];
  void *__pad[4];
} __pthread_unwind_buf_t __attribute__ ((__aligned__));
# 557 "/usr/include/pthread.h" 3 4
struct __pthread_cleanup_frame
{
  void (*__cancel_routine) (void *);
  void *__cancel_arg;
  int __do_it;
  int __cancel_type;
};
# 697 "/usr/include/pthread.h" 3 4
extern void __pthread_register_cancel (__pthread_unwind_buf_t *__buf)
                            ;
# 709 "/usr/include/pthread.h" 3 4
extern void __pthread_unregister_cancel (__pthread_unwind_buf_t *__buf)
                         ;
# 750 "/usr/include/pthread.h" 3 4
extern void __pthread_unwind_next (__pthread_unwind_buf_t *__buf)
                             __attribute__ ((__noreturn__))

     __attribute__ ((__weak__))

     ;
# 773 "/usr/include/pthread.h" 3 4
extern int __sigsetjmp (struct __jmp_buf_tag __env[1],
   int __savemask) __attribute__ ((__nothrow__));






extern int pthread_mutex_init (pthread_mutex_t *__mutex,
          const pthread_mutexattr_t *__mutexattr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int pthread_mutex_destroy (pthread_mutex_t *__mutex)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int pthread_mutex_trylock (pthread_mutex_t *__mutex)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_mutex_lock (pthread_mutex_t *__mutex)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));




extern int pthread_mutex_timedlock (pthread_mutex_t *__restrict __mutex,
        const struct timespec *__restrict
        __abstime) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));
# 835 "/usr/include/pthread.h" 3 4
extern int pthread_mutex_unlock (pthread_mutex_t *__mutex)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_mutex_getprioceiling (const pthread_mutex_t *
      __restrict __mutex,
      int *__restrict __prioceiling)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));



extern int pthread_mutex_setprioceiling (pthread_mutex_t *__restrict __mutex,
      int __prioceiling,
      int *__restrict __old_ceiling)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 3)));




extern int pthread_mutex_consistent (pthread_mutex_t *__mutex)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
# 874 "/usr/include/pthread.h" 3 4
extern int pthread_mutexattr_init (pthread_mutexattr_t *__attr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int pthread_mutexattr_destroy (pthread_mutexattr_t *__attr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int pthread_mutexattr_getpshared (const pthread_mutexattr_t *
      __restrict __attr,
      int *__restrict __pshared)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_mutexattr_setpshared (pthread_mutexattr_t *__attr,
      int __pshared)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));



extern int pthread_mutexattr_gettype (const pthread_mutexattr_t *__restrict
          __attr, int *__restrict __kind)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));




extern int pthread_mutexattr_settype (pthread_mutexattr_t *__attr, int __kind)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));



extern int pthread_mutexattr_getprotocol (const pthread_mutexattr_t *
       __restrict __attr,
       int *__restrict __protocol)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));



extern int pthread_mutexattr_setprotocol (pthread_mutexattr_t *__attr,
       int __protocol)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int pthread_mutexattr_getprioceiling (const pthread_mutexattr_t *
          __restrict __attr,
          int *__restrict __prioceiling)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_mutexattr_setprioceiling (pthread_mutexattr_t *__attr,
          int __prioceiling)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));



extern int pthread_mutexattr_getrobust (const pthread_mutexattr_t *__attr,
     int *__robustness)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));
# 946 "/usr/include/pthread.h" 3 4
extern int pthread_mutexattr_setrobust (pthread_mutexattr_t *__attr,
     int __robustness)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
# 967 "/usr/include/pthread.h" 3 4
extern int pthread_rwlock_init (pthread_rwlock_t *__restrict __rwlock,
    const pthread_rwlockattr_t *__restrict
    __attr) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlock_destroy (pthread_rwlock_t *__rwlock)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlock_rdlock (pthread_rwlock_t *__rwlock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlock_tryrdlock (pthread_rwlock_t *__rwlock)
  __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));




extern int pthread_rwlock_timedrdlock (pthread_rwlock_t *__restrict __rwlock,
           const struct timespec *__restrict
           __abstime) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));
# 1023 "/usr/include/pthread.h" 3 4
extern int pthread_rwlock_wrlock (pthread_rwlock_t *__rwlock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlock_trywrlock (pthread_rwlock_t *__rwlock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));




extern int pthread_rwlock_timedwrlock (pthread_rwlock_t *__restrict __rwlock,
           const struct timespec *__restrict
           __abstime) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));
# 1071 "/usr/include/pthread.h" 3 4
extern int pthread_rwlock_unlock (pthread_rwlock_t *__rwlock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));





extern int pthread_rwlockattr_init (pthread_rwlockattr_t *__attr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlockattr_destroy (pthread_rwlockattr_t *__attr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlockattr_getpshared (const pthread_rwlockattr_t *
       __restrict __attr,
       int *__restrict __pshared)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_rwlockattr_setpshared (pthread_rwlockattr_t *__attr,
       int __pshared)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlockattr_getkind_np (const pthread_rwlockattr_t *
       __restrict __attr,
       int *__restrict __pref)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_rwlockattr_setkind_np (pthread_rwlockattr_t *__attr,
       int __pref) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));







extern int pthread_cond_init (pthread_cond_t *__restrict __cond,
         const pthread_condattr_t *__restrict __cond_attr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int pthread_cond_destroy (pthread_cond_t *__cond)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int pthread_cond_signal (pthread_cond_t *__cond)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_cond_broadcast (pthread_cond_t *__cond)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));






extern int pthread_cond_wait (pthread_cond_t *__restrict __cond,
         pthread_mutex_t *__restrict __mutex)
     __attribute__ ((__nonnull__ (1, 2)));
# 1145 "/usr/include/pthread.h" 3 4
extern int pthread_cond_timedwait (pthread_cond_t *__restrict __cond,
       pthread_mutex_t *__restrict __mutex,
       const struct timespec *__restrict __abstime)
     __attribute__ ((__nonnull__ (1, 2, 3)));
# 1194 "/usr/include/pthread.h" 3 4
extern int pthread_condattr_init (pthread_condattr_t *__attr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int pthread_condattr_destroy (pthread_condattr_t *__attr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int pthread_condattr_getpshared (const pthread_condattr_t *
     __restrict __attr,
     int *__restrict __pshared)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_condattr_setpshared (pthread_condattr_t *__attr,
     int __pshared) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));



extern int pthread_condattr_getclock (const pthread_condattr_t *
          __restrict __attr,
          __clockid_t *__restrict __clock_id)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_condattr_setclock (pthread_condattr_t *__attr,
          __clockid_t __clock_id)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
# 1230 "/usr/include/pthread.h" 3 4
extern int pthread_spin_init (pthread_spinlock_t *__lock, int __pshared)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int pthread_spin_destroy (pthread_spinlock_t *__lock)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int pthread_spin_lock (pthread_spinlock_t *__lock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_spin_trylock (pthread_spinlock_t *__lock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_spin_unlock (pthread_spinlock_t *__lock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));






extern int pthread_barrier_init (pthread_barrier_t *__restrict __barrier,
     const pthread_barrierattr_t *__restrict
     __attr, unsigned int __count)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int pthread_barrier_destroy (pthread_barrier_t *__barrier)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int pthread_barrier_wait (pthread_barrier_t *__barrier)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_barrierattr_init (pthread_barrierattr_t *__attr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int pthread_barrierattr_destroy (pthread_barrierattr_t *__attr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int pthread_barrierattr_getpshared (const pthread_barrierattr_t *
        __restrict __attr,
        int *__restrict __pshared)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_barrierattr_setpshared (pthread_barrierattr_t *__attr,
        int __pshared)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
# 1297 "/usr/include/pthread.h" 3 4
extern int pthread_key_create (pthread_key_t *__key,
          void (*__destr_function) (void *))
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int pthread_key_delete (pthread_key_t __key) __attribute__ ((__nothrow__ ));


extern void *pthread_getspecific (pthread_key_t __key) __attribute__ ((__nothrow__ ));


extern int pthread_setspecific (pthread_key_t __key,
    const void *__pointer)
  __attribute__ ((__nothrow__ )) ;




extern int pthread_getcpuclockid (pthread_t __thread_id,
      __clockid_t *__clock_id)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));
# 1332 "/usr/include/pthread.h" 3 4
extern int pthread_atfork (void (*__prepare) (void),
      void (*__parent) (void),
      void (*__child) (void)) __attribute__ ((__nothrow__ ));




extern __inline __attribute__ ((__gnu_inline__)) int
__attribute__ ((__nothrow__ )) pthread_equal (pthread_t __thread1, pthread_t __thread2)
{
  return __thread1 == __thread2;
}
# 47 "qianshiBTC.c" 2

# 1 "/usr/include/unistd.h" 1 3 4
# 202 "/usr/include/unistd.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/posix_opt.h" 1 3 4
# 203 "/usr/include/unistd.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/environments.h" 1 3 4
# 22 "/usr/include/x86_64-linux-gnu/bits/environments.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/environments.h" 2 3 4
# 207 "/usr/include/unistd.h" 2 3 4
# 226 "/usr/include/unistd.h" 3 4
# 1 "/usr/lib/llvm-14/lib/clang/14.0.0/include/stddef.h" 1 3 4
# 227 "/usr/include/unistd.h" 2 3 4
# 255 "/usr/include/unistd.h" 3 4
typedef __useconds_t useconds_t;
# 274 "/usr/include/unistd.h" 3 4
typedef __socklen_t socklen_t;
# 287 "/usr/include/unistd.h" 3 4
extern int access (const char *__name, int __type) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
# 309 "/usr/include/unistd.h" 3 4
extern int faccessat (int __fd, const char *__file, int __type, int __flag)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2))) ;
# 339 "/usr/include/unistd.h" 3 4
extern __off_t lseek (int __fd, __off_t __offset, int __whence) __attribute__ ((__nothrow__ ));
# 358 "/usr/include/unistd.h" 3 4
extern int close (int __fd);




extern void closefrom (int __lowfd) __attribute__ ((__nothrow__ ));







extern ssize_t read (int __fd, void *__buf, size_t __nbytes)
                                                  ;





extern ssize_t write (int __fd, const void *__buf, size_t __n)
                                         ;
# 389 "/usr/include/unistd.h" 3 4
extern ssize_t pread (int __fd, void *__buf, size_t __nbytes,
        __off_t __offset)
                                                  ;






extern ssize_t pwrite (int __fd, const void *__buf, size_t __n,
         __off_t __offset)
                                         ;
# 437 "/usr/include/unistd.h" 3 4
extern int pipe (int __pipedes[2]) __attribute__ ((__nothrow__ )) ;
# 452 "/usr/include/unistd.h" 3 4
extern unsigned int alarm (unsigned int __seconds) __attribute__ ((__nothrow__ ));
# 464 "/usr/include/unistd.h" 3 4
extern unsigned int sleep (unsigned int __seconds);







extern __useconds_t ualarm (__useconds_t __value, __useconds_t __interval)
     __attribute__ ((__nothrow__ ));






extern int usleep (__useconds_t __useconds);
# 489 "/usr/include/unistd.h" 3 4
extern int pause (void);



extern int chown (const char *__file, __uid_t __owner, __gid_t __group)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) ;



extern int fchown (int __fd, __uid_t __owner, __gid_t __group) __attribute__ ((__nothrow__ )) ;




extern int lchown (const char *__file, __uid_t __owner, __gid_t __group)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) ;






extern int fchownat (int __fd, const char *__file, __uid_t __owner,
       __gid_t __group, int __flag)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2))) ;



extern int chdir (const char *__path) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) ;



extern int fchdir (int __fd) __attribute__ ((__nothrow__ )) ;
# 531 "/usr/include/unistd.h" 3 4
extern char *getcwd (char *__buf, size_t __size) __attribute__ ((__nothrow__ )) ;
# 545 "/usr/include/unistd.h" 3 4
extern char *getwd (char *__buf)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) __attribute__ ((__deprecated__))
                                       ;




extern int dup (int __fd) __attribute__ ((__nothrow__ )) ;


extern int dup2 (int __fd, int __fd2) __attribute__ ((__nothrow__ ));
# 564 "/usr/include/unistd.h" 3 4
extern char **__environ;







extern int execve (const char *__path, char *const __argv[],
     char *const __envp[]) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));




extern int fexecve (int __fd, char *const __argv[], char *const __envp[])
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));




extern int execv (const char *__path, char *const __argv[])
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));



extern int execle (const char *__path, const char *__arg, ...)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));



extern int execl (const char *__path, const char *__arg, ...)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));



extern int execvp (const char *__file, char *const __argv[])
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));




extern int execlp (const char *__file, const char *__arg, ...)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));
# 619 "/usr/include/unistd.h" 3 4
extern int nice (int __inc) __attribute__ ((__nothrow__ )) ;




extern void _exit (int __status) __attribute__ ((__noreturn__));





# 1 "/usr/include/x86_64-linux-gnu/bits/confname.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3 4
enum
  {
    _PC_LINK_MAX,

    _PC_MAX_CANON,

    _PC_MAX_INPUT,

    _PC_NAME_MAX,

    _PC_PATH_MAX,

    _PC_PIPE_BUF,

    _PC_CHOWN_RESTRICTED,

    _PC_NO_TRUNC,

    _PC_VDISABLE,

    _PC_SYNC_IO,

    _PC_ASYNC_IO,

    _PC_PRIO_IO,

    _PC_SOCK_MAXBUF,

    _PC_FILESIZEBITS,

    _PC_REC_INCR_XFER_SIZE,

    _PC_REC_MAX_XFER_SIZE,

    _PC_REC_MIN_XFER_SIZE,

    _PC_REC_XFER_ALIGN,

    _PC_ALLOC_SIZE_MIN,

    _PC_SYMLINK_MAX,

    _PC_2_SYMLINKS

  };


enum
  {
    _SC_ARG_MAX,

    _SC_CHILD_MAX,

    _SC_CLK_TCK,

    _SC_NGROUPS_MAX,

    _SC_OPEN_MAX,

    _SC_STREAM_MAX,

    _SC_TZNAME_MAX,

    _SC_JOB_CONTROL,

    _SC_SAVED_IDS,

    _SC_REALTIME_SIGNALS,

    _SC_PRIORITY_SCHEDULING,

    _SC_TIMERS,

    _SC_ASYNCHRONOUS_IO,

    _SC_PRIORITIZED_IO,

    _SC_SYNCHRONIZED_IO,

    _SC_FSYNC,

    _SC_MAPPED_FILES,

    _SC_MEMLOCK,

    _SC_MEMLOCK_RANGE,

    _SC_MEMORY_PROTECTION,

    _SC_MESSAGE_PASSING,

    _SC_SEMAPHORES,

    _SC_SHARED_MEMORY_OBJECTS,

    _SC_AIO_LISTIO_MAX,

    _SC_AIO_MAX,

    _SC_AIO_PRIO_DELTA_MAX,

    _SC_DELAYTIMER_MAX,

    _SC_MQ_OPEN_MAX,

    _SC_MQ_PRIO_MAX,

    _SC_VERSION,

    _SC_PAGESIZE,


    _SC_RTSIG_MAX,

    _SC_SEM_NSEMS_MAX,

    _SC_SEM_VALUE_MAX,

    _SC_SIGQUEUE_MAX,

    _SC_TIMER_MAX,




    _SC_BC_BASE_MAX,

    _SC_BC_DIM_MAX,

    _SC_BC_SCALE_MAX,

    _SC_BC_STRING_MAX,

    _SC_COLL_WEIGHTS_MAX,

    _SC_EQUIV_CLASS_MAX,

    _SC_EXPR_NEST_MAX,

    _SC_LINE_MAX,

    _SC_RE_DUP_MAX,

    _SC_CHARCLASS_NAME_MAX,


    _SC_2_VERSION,

    _SC_2_C_BIND,

    _SC_2_C_DEV,

    _SC_2_FORT_DEV,

    _SC_2_FORT_RUN,

    _SC_2_SW_DEV,

    _SC_2_LOCALEDEF,


    _SC_PII,

    _SC_PII_XTI,

    _SC_PII_SOCKET,

    _SC_PII_INTERNET,

    _SC_PII_OSI,

    _SC_POLL,

    _SC_SELECT,

    _SC_UIO_MAXIOV,

    _SC_IOV_MAX = _SC_UIO_MAXIOV,

    _SC_PII_INTERNET_STREAM,

    _SC_PII_INTERNET_DGRAM,

    _SC_PII_OSI_COTS,

    _SC_PII_OSI_CLTS,

    _SC_PII_OSI_M,

    _SC_T_IOV_MAX,



    _SC_THREADS,

    _SC_THREAD_SAFE_FUNCTIONS,

    _SC_GETGR_R_SIZE_MAX,

    _SC_GETPW_R_SIZE_MAX,

    _SC_LOGIN_NAME_MAX,

    _SC_TTY_NAME_MAX,

    _SC_THREAD_DESTRUCTOR_ITERATIONS,

    _SC_THREAD_KEYS_MAX,

    _SC_THREAD_STACK_MIN,

    _SC_THREAD_THREADS_MAX,

    _SC_THREAD_ATTR_STACKADDR,

    _SC_THREAD_ATTR_STACKSIZE,

    _SC_THREAD_PRIORITY_SCHEDULING,

    _SC_THREAD_PRIO_INHERIT,

    _SC_THREAD_PRIO_PROTECT,

    _SC_THREAD_PROCESS_SHARED,


    _SC_NPROCESSORS_CONF,

    _SC_NPROCESSORS_ONLN,

    _SC_PHYS_PAGES,

    _SC_AVPHYS_PAGES,

    _SC_ATEXIT_MAX,

    _SC_PASS_MAX,


    _SC_XOPEN_VERSION,

    _SC_XOPEN_XCU_VERSION,

    _SC_XOPEN_UNIX,

    _SC_XOPEN_CRYPT,

    _SC_XOPEN_ENH_I18N,

    _SC_XOPEN_SHM,


    _SC_2_CHAR_TERM,

    _SC_2_C_VERSION,

    _SC_2_UPE,


    _SC_XOPEN_XPG2,

    _SC_XOPEN_XPG3,

    _SC_XOPEN_XPG4,


    _SC_CHAR_BIT,

    _SC_CHAR_MAX,

    _SC_CHAR_MIN,

    _SC_INT_MAX,

    _SC_INT_MIN,

    _SC_LONG_BIT,

    _SC_WORD_BIT,

    _SC_MB_LEN_MAX,

    _SC_NZERO,

    _SC_SSIZE_MAX,

    _SC_SCHAR_MAX,

    _SC_SCHAR_MIN,

    _SC_SHRT_MAX,

    _SC_SHRT_MIN,

    _SC_UCHAR_MAX,

    _SC_UINT_MAX,

    _SC_ULONG_MAX,

    _SC_USHRT_MAX,


    _SC_NL_ARGMAX,

    _SC_NL_LANGMAX,

    _SC_NL_MSGMAX,

    _SC_NL_NMAX,

    _SC_NL_SETMAX,

    _SC_NL_TEXTMAX,


    _SC_XBS5_ILP32_OFF32,

    _SC_XBS5_ILP32_OFFBIG,

    _SC_XBS5_LP64_OFF64,

    _SC_XBS5_LPBIG_OFFBIG,


    _SC_XOPEN_LEGACY,

    _SC_XOPEN_REALTIME,

    _SC_XOPEN_REALTIME_THREADS,


    _SC_ADVISORY_INFO,

    _SC_BARRIERS,

    _SC_BASE,

    _SC_C_LANG_SUPPORT,

    _SC_C_LANG_SUPPORT_R,

    _SC_CLOCK_SELECTION,

    _SC_CPUTIME,

    _SC_THREAD_CPUTIME,

    _SC_DEVICE_IO,

    _SC_DEVICE_SPECIFIC,

    _SC_DEVICE_SPECIFIC_R,

    _SC_FD_MGMT,

    _SC_FIFO,

    _SC_PIPE,

    _SC_FILE_ATTRIBUTES,

    _SC_FILE_LOCKING,

    _SC_FILE_SYSTEM,

    _SC_MONOTONIC_CLOCK,

    _SC_MULTI_PROCESS,

    _SC_SINGLE_PROCESS,

    _SC_NETWORKING,

    _SC_READER_WRITER_LOCKS,

    _SC_SPIN_LOCKS,

    _SC_REGEXP,

    _SC_REGEX_VERSION,

    _SC_SHELL,

    _SC_SIGNALS,

    _SC_SPAWN,

    _SC_SPORADIC_SERVER,

    _SC_THREAD_SPORADIC_SERVER,

    _SC_SYSTEM_DATABASE,

    _SC_SYSTEM_DATABASE_R,

    _SC_TIMEOUTS,

    _SC_TYPED_MEMORY_OBJECTS,

    _SC_USER_GROUPS,

    _SC_USER_GROUPS_R,

    _SC_2_PBS,

    _SC_2_PBS_ACCOUNTING,

    _SC_2_PBS_LOCATE,

    _SC_2_PBS_MESSAGE,

    _SC_2_PBS_TRACK,

    _SC_SYMLOOP_MAX,

    _SC_STREAMS,

    _SC_2_PBS_CHECKPOINT,


    _SC_V6_ILP32_OFF32,

    _SC_V6_ILP32_OFFBIG,

    _SC_V6_LP64_OFF64,

    _SC_V6_LPBIG_OFFBIG,


    _SC_HOST_NAME_MAX,

    _SC_TRACE,

    _SC_TRACE_EVENT_FILTER,

    _SC_TRACE_INHERIT,

    _SC_TRACE_LOG,


    _SC_LEVEL1_ICACHE_SIZE,

    _SC_LEVEL1_ICACHE_ASSOC,

    _SC_LEVEL1_ICACHE_LINESIZE,

    _SC_LEVEL1_DCACHE_SIZE,

    _SC_LEVEL1_DCACHE_ASSOC,

    _SC_LEVEL1_DCACHE_LINESIZE,

    _SC_LEVEL2_CACHE_SIZE,

    _SC_LEVEL2_CACHE_ASSOC,

    _SC_LEVEL2_CACHE_LINESIZE,

    _SC_LEVEL3_CACHE_SIZE,

    _SC_LEVEL3_CACHE_ASSOC,

    _SC_LEVEL3_CACHE_LINESIZE,

    _SC_LEVEL4_CACHE_SIZE,

    _SC_LEVEL4_CACHE_ASSOC,

    _SC_LEVEL4_CACHE_LINESIZE,



    _SC_IPV6 = _SC_LEVEL1_ICACHE_SIZE + 50,

    _SC_RAW_SOCKETS,


    _SC_V7_ILP32_OFF32,

    _SC_V7_ILP32_OFFBIG,

    _SC_V7_LP64_OFF64,

    _SC_V7_LPBIG_OFFBIG,


    _SC_SS_REPL_MAX,


    _SC_TRACE_EVENT_NAME_MAX,

    _SC_TRACE_NAME_MAX,

    _SC_TRACE_SYS_MAX,

    _SC_TRACE_USER_EVENT_MAX,


    _SC_XOPEN_STREAMS,


    _SC_THREAD_ROBUST_PRIO_INHERIT,

    _SC_THREAD_ROBUST_PRIO_PROTECT,


    _SC_MINSIGSTKSZ,


    _SC_SIGSTKSZ

  };


enum
  {
    _CS_PATH,


    _CS_V6_WIDTH_RESTRICTED_ENVS,



    _CS_GNU_LIBC_VERSION,

    _CS_GNU_LIBPTHREAD_VERSION,


    _CS_V5_WIDTH_RESTRICTED_ENVS,



    _CS_V7_WIDTH_RESTRICTED_ENVS,



    _CS_LFS_CFLAGS = 1000,

    _CS_LFS_LDFLAGS,

    _CS_LFS_LIBS,

    _CS_LFS_LINTFLAGS,

    _CS_LFS64_CFLAGS,

    _CS_LFS64_LDFLAGS,

    _CS_LFS64_LIBS,

    _CS_LFS64_LINTFLAGS,


    _CS_XBS5_ILP32_OFF32_CFLAGS = 1100,

    _CS_XBS5_ILP32_OFF32_LDFLAGS,

    _CS_XBS5_ILP32_OFF32_LIBS,

    _CS_XBS5_ILP32_OFF32_LINTFLAGS,

    _CS_XBS5_ILP32_OFFBIG_CFLAGS,

    _CS_XBS5_ILP32_OFFBIG_LDFLAGS,

    _CS_XBS5_ILP32_OFFBIG_LIBS,

    _CS_XBS5_ILP32_OFFBIG_LINTFLAGS,

    _CS_XBS5_LP64_OFF64_CFLAGS,

    _CS_XBS5_LP64_OFF64_LDFLAGS,

    _CS_XBS5_LP64_OFF64_LIBS,

    _CS_XBS5_LP64_OFF64_LINTFLAGS,

    _CS_XBS5_LPBIG_OFFBIG_CFLAGS,

    _CS_XBS5_LPBIG_OFFBIG_LDFLAGS,

    _CS_XBS5_LPBIG_OFFBIG_LIBS,

    _CS_XBS5_LPBIG_OFFBIG_LINTFLAGS,


    _CS_POSIX_V6_ILP32_OFF32_CFLAGS,

    _CS_POSIX_V6_ILP32_OFF32_LDFLAGS,

    _CS_POSIX_V6_ILP32_OFF32_LIBS,

    _CS_POSIX_V6_ILP32_OFF32_LINTFLAGS,

    _CS_POSIX_V6_ILP32_OFFBIG_CFLAGS,

    _CS_POSIX_V6_ILP32_OFFBIG_LDFLAGS,

    _CS_POSIX_V6_ILP32_OFFBIG_LIBS,

    _CS_POSIX_V6_ILP32_OFFBIG_LINTFLAGS,

    _CS_POSIX_V6_LP64_OFF64_CFLAGS,

    _CS_POSIX_V6_LP64_OFF64_LDFLAGS,

    _CS_POSIX_V6_LP64_OFF64_LIBS,

    _CS_POSIX_V6_LP64_OFF64_LINTFLAGS,

    _CS_POSIX_V6_LPBIG_OFFBIG_CFLAGS,

    _CS_POSIX_V6_LPBIG_OFFBIG_LDFLAGS,

    _CS_POSIX_V6_LPBIG_OFFBIG_LIBS,

    _CS_POSIX_V6_LPBIG_OFFBIG_LINTFLAGS,


    _CS_POSIX_V7_ILP32_OFF32_CFLAGS,

    _CS_POSIX_V7_ILP32_OFF32_LDFLAGS,

    _CS_POSIX_V7_ILP32_OFF32_LIBS,

    _CS_POSIX_V7_ILP32_OFF32_LINTFLAGS,

    _CS_POSIX_V7_ILP32_OFFBIG_CFLAGS,

    _CS_POSIX_V7_ILP32_OFFBIG_LDFLAGS,

    _CS_POSIX_V7_ILP32_OFFBIG_LIBS,

    _CS_POSIX_V7_ILP32_OFFBIG_LINTFLAGS,

    _CS_POSIX_V7_LP64_OFF64_CFLAGS,

    _CS_POSIX_V7_LP64_OFF64_LDFLAGS,

    _CS_POSIX_V7_LP64_OFF64_LIBS,

    _CS_POSIX_V7_LP64_OFF64_LINTFLAGS,

    _CS_POSIX_V7_LPBIG_OFFBIG_CFLAGS,

    _CS_POSIX_V7_LPBIG_OFFBIG_LDFLAGS,

    _CS_POSIX_V7_LPBIG_OFFBIG_LIBS,

    _CS_POSIX_V7_LPBIG_OFFBIG_LINTFLAGS,


    _CS_V6_ENV,

    _CS_V7_ENV

  };
# 631 "/usr/include/unistd.h" 2 3 4


extern long int pathconf (const char *__path, int __name)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern long int fpathconf (int __fd, int __name) __attribute__ ((__nothrow__ ));


extern long int sysconf (int __name) __attribute__ ((__nothrow__ ));



extern size_t confstr (int __name, char *__buf, size_t __len) __attribute__ ((__nothrow__ ))
                                                  ;




extern __pid_t getpid (void) __attribute__ ((__nothrow__ ));


extern __pid_t getppid (void) __attribute__ ((__nothrow__ ));


extern __pid_t getpgrp (void) __attribute__ ((__nothrow__ ));


extern __pid_t __getpgid (__pid_t __pid) __attribute__ ((__nothrow__ ));

extern __pid_t getpgid (__pid_t __pid) __attribute__ ((__nothrow__ ));






extern int setpgid (__pid_t __pid, __pid_t __pgid) __attribute__ ((__nothrow__ ));
# 682 "/usr/include/unistd.h" 3 4
extern int setpgrp (void) __attribute__ ((__nothrow__ ));






extern __pid_t setsid (void) __attribute__ ((__nothrow__ ));



extern __pid_t getsid (__pid_t __pid) __attribute__ ((__nothrow__ ));



extern __uid_t getuid (void) __attribute__ ((__nothrow__ ));


extern __uid_t geteuid (void) __attribute__ ((__nothrow__ ));


extern __gid_t getgid (void) __attribute__ ((__nothrow__ ));


extern __gid_t getegid (void) __attribute__ ((__nothrow__ ));




extern int getgroups (int __size, __gid_t __list[]) __attribute__ ((__nothrow__ ))
                                                  ;
# 722 "/usr/include/unistd.h" 3 4
extern int setuid (__uid_t __uid) __attribute__ ((__nothrow__ )) ;




extern int setreuid (__uid_t __ruid, __uid_t __euid) __attribute__ ((__nothrow__ )) ;




extern int seteuid (__uid_t __uid) __attribute__ ((__nothrow__ )) ;






extern int setgid (__gid_t __gid) __attribute__ ((__nothrow__ )) ;




extern int setregid (__gid_t __rgid, __gid_t __egid) __attribute__ ((__nothrow__ )) ;




extern int setegid (__gid_t __gid) __attribute__ ((__nothrow__ )) ;
# 778 "/usr/include/unistd.h" 3 4
extern __pid_t fork (void) __attribute__ ((__nothrow__));







extern __pid_t vfork (void) __attribute__ ((__nothrow__ ));
# 799 "/usr/include/unistd.h" 3 4
extern char *ttyname (int __fd) __attribute__ ((__nothrow__ ));



extern int ttyname_r (int __fd, char *__buf, size_t __buflen)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)))
                                                   ;



extern int isatty (int __fd) __attribute__ ((__nothrow__ ));




extern int ttyslot (void) __attribute__ ((__nothrow__ ));




extern int link (const char *__from, const char *__to)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2))) ;




extern int linkat (int __fromfd, const char *__from, int __tofd,
     const char *__to, int __flags)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2, 4))) ;




extern int symlink (const char *__from, const char *__to)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2))) ;




extern ssize_t readlink (const char *__restrict __path,
    char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)))
                                                   ;





extern int symlinkat (const char *__from, int __tofd,
        const char *__to) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 3))) ;


extern ssize_t readlinkat (int __fd, const char *__restrict __path,
      char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2, 3)))
                                                   ;



extern int unlink (const char *__name) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));



extern int unlinkat (int __fd, const char *__name, int __flag)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));



extern int rmdir (const char *__path) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));



extern __pid_t tcgetpgrp (int __fd) __attribute__ ((__nothrow__ ));


extern int tcsetpgrp (int __fd, __pid_t __pgrp_id) __attribute__ ((__nothrow__ ));






extern char *getlogin (void);







extern int getlogin_r (char *__name, size_t __name_len) __attribute__ ((__nonnull__ (1)))
                                                  ;




extern int setlogin (const char *__name) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));







# 1 "/usr/include/x86_64-linux-gnu/bits/getopt_posix.h" 1 3 4
# 904 "/usr/include/unistd.h" 2 3 4







extern int gethostname (char *__name, size_t __len) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)))
                                                  ;






extern int sethostname (const char *__name, size_t __len)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) ;



extern int sethostid (long int __id) __attribute__ ((__nothrow__ )) ;





extern int getdomainname (char *__name, size_t __len)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)))
                                                   ;
extern int setdomainname (const char *__name, size_t __len)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) ;




extern int vhangup (void) __attribute__ ((__nothrow__ ));


extern int revoke (const char *__file) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) ;







extern int profil (unsigned short int *__sample_buffer, size_t __size,
     size_t __offset, unsigned int __scale)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));





extern int acct (const char *__name) __attribute__ ((__nothrow__ ));



extern char *getusershell (void) __attribute__ ((__nothrow__ ));
extern void endusershell (void) __attribute__ ((__nothrow__ ));
extern void setusershell (void) __attribute__ ((__nothrow__ ));





extern int daemon (int __nochdir, int __noclose) __attribute__ ((__nothrow__ )) ;






extern int chroot (const char *__path) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) ;



extern char *getpass (const char *__prompt) __attribute__ ((__nonnull__ (1)));







extern int fsync (int __fd);
# 1002 "/usr/include/unistd.h" 3 4
extern long int gethostid (void);


extern void sync (void) __attribute__ ((__nothrow__ ));





extern int getpagesize (void) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));




extern int getdtablesize (void) __attribute__ ((__nothrow__ ));
# 1026 "/usr/include/unistd.h" 3 4
extern int truncate (const char *__file, __off_t __length)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) ;
# 1049 "/usr/include/unistd.h" 3 4
extern int ftruncate (int __fd, __off_t __length) __attribute__ ((__nothrow__ )) ;
# 1070 "/usr/include/unistd.h" 3 4
extern int brk (void *__addr) __attribute__ ((__nothrow__ )) ;





extern void *sbrk (intptr_t __delta) __attribute__ ((__nothrow__ ));
# 1091 "/usr/include/unistd.h" 3 4
extern long int syscall (long int __sysno, ...) __attribute__ ((__nothrow__ ));
# 1114 "/usr/include/unistd.h" 3 4
extern int lockf (int __fd, int __cmd, __off_t __len) ;
# 1150 "/usr/include/unistd.h" 3 4
extern int fdatasync (int __fildes);
# 1159 "/usr/include/unistd.h" 3 4
extern char *crypt (const char *__key, const char *__salt)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));
# 1198 "/usr/include/unistd.h" 3 4
int getentropy (void *__buffer, size_t __length)
                                          ;
# 1218 "/usr/include/unistd.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/unistd_ext.h" 1 3 4
# 1219 "/usr/include/unistd.h" 2 3 4
# 49 "qianshiBTC.c" 2

typedef pthread_t thread;
typedef pthread_mutex_t mutex;

static inline void mutex_init(mutex *m)
{
    int res = pthread_mutex_init(m, ((void*)0));
    ((void) sizeof ((res == 0) ? 1 : 0), __extension__ ({ if (res == 0) ; else __assert_fail ("res == 0", "qianshiBTC.c", 56, __extension__ __PRETTY_FUNCTION__); }));
}

static inline void mutex_lock(mutex *m)
{
    int res = pthread_mutex_lock(m);
    ((void) sizeof ((res == 0) ? 1 : 0), __extension__ ({ if (res == 0) ; else __assert_fail ("res == 0", "qianshiBTC.c", 62, __extension__ __PRETTY_FUNCTION__); }));
}

static inline void mutex_unlock(mutex *m)
{
    int res = pthread_mutex_unlock(m);
    ((void) sizeof ((res == 0) ? 1 : 0), __extension__ ({ if (res == 0) ; else __assert_fail ("res == 0", "qianshiBTC.c", 68, __extension__ __PRETTY_FUNCTION__); }));
}

static thread spawn_thread(void *(f)(void *), void *arg)
{
    thread t;
    int res = pthread_create(&t, ((void*)0), f, (void *)arg);
    if (res != 0)
        return (thread)((void*)0);
    return t;
}

static void join_thread(thread t)
{
    pthread_join(t, ((void*)0));
}

static size_t num_threads(void)
{
    return (size_t)sysconf(_SC_NPROCESSORS_ONLN);
}

static _Bool init_rand(void *data, size_t size)
{
    FILE *stream = fopen("/dev/urandom", "r");
    if (stream == ((void*)0))
        return 0;
    _Bool ok = (fread(data, sizeof(uint8_t), size, stream) == size);
    fclose(stream);
    return ok;
}

static void set_bold(_Bool bold)
{
    if (!isatty(1))
        return;
    if (bold)
        printf("\33[1m");
    else
        printf("\33[0m");
}

static uint64_t get_time(void)
{
    struct timespec ts;
    clock_gettime(1, &ts);
    return ts.tv_sec * 1000 + ts.tv_nsec / 1000000;
}
# 208 "qianshiBTC.c"
union uint256_s
{
    uint8_t i8[32];
    uint16_t i16[16];
    uint32_t i32[8];
    uint64_t i64[4];
};
typedef union uint256_s uint256_t;




static inline uint256_t sha256(const void *data, size_t len)
{
    secp256k1_sha256_t cxt;
    secp256k1_sha256_initialize(&cxt);
    secp256k1_sha256_write(&cxt, (uint8_t *)data, (int)len);
    uint256_t res;
    secp256k1_sha256_finalize(&cxt, (uint8_t *)&res);
    return res;
}




static uint256_t sha256d(const void *data, size_t len)
{
    uint256_t hsh = sha256(data, len);
    hsh = sha256(&hsh, sizeof(hsh));
    return hsh;
}




struct seed
{
    uint256_t seed;
    uint128_t counter;
};




static struct seed *make_seed(void)
{
    struct seed *seed = (struct seed *)malloc(sizeof(struct seed));
    ((void) sizeof ((seed != ((void*)0)) ? 1 : 0), __extension__ ({ if (seed != ((void*)0)) ; else __assert_fail ("seed != NULL", "qianshiBTC.c", 255, __extension__ __PRETTY_FUNCTION__); }));
    seed->counter = 0;
    if (!init_rand(seed, sizeof(struct seed)))
    {
        fprintf(stderr, "error: failed to init random seed\n");
        exit(1);
    }
    if (seed->counter == 0)
    {
        fprintf(stderr, "error: random seed initialization failed\n");
        exit(1);
    }
    return seed;
}




static uint256_t rand256(struct seed *seed)
{
    seed->counter++;
    return sha256(seed, sizeof(struct seed));
}







static const char* base58str =
    "123456789ABCDEFGHJKLMNPQRSTUVWXYZabcdefghijkmnopqrstuvwxyz";
static _Bool base58_encode(char *str, size_t slen, const uint8_t *data,
    size_t dlen)
{
    size_t i = 0;
    for (; i < dlen && data[i] == 0x0; i++)
        ;
    size_t zeroes = i;
    char b58[(dlen - i) * 138 / 100 + 1];
    memset(b58, 0, sizeof(b58));
    for (; i < dlen; i++)
    {
        int carry = (int)data[i];
        for (ssize_t j = sizeof(b58)-1; j >= 0; j--)
        {
            carry += 256 * b58[j];
            b58[j] = carry % 58;
            carry /= 58;
        }
        ((void) sizeof ((carry == 0) ? 1 : 0), __extension__ ({ if (carry == 0) ; else __assert_fail ("carry == 0", "qianshiBTC.c", 305, __extension__ __PRETTY_FUNCTION__); }));
    }
    for (i = 0; i < sizeof(b58) && b58[i] == 0; i++)
        ;
    size_t zeroes2 = i;
    if (zeroes + sizeof(b58) - zeroes2 + 1 > slen)
        return 0;
    memset(str, '1', zeroes);
    size_t j;
    for (j = zeroes; i < sizeof(b58); i++, j++)
        str[j] = base58str[b58[i]];
    str[j] = '\0';
    return 1;
}




static _Bool base58check_encode(char *str, size_t slen, const uint8_t *data,
    size_t dlen)
{
    uint256_t hsh = sha256d(data, dlen);
    uint8_t tmp[dlen + 4];
    memcpy(tmp, data, dlen);
    tmp[dlen+0] = hsh.i8[0];
    tmp[dlen+1] = hsh.i8[1];
    tmp[dlen+2] = hsh.i8[2];
    tmp[dlen+3] = hsh.i8[3];
    return base58_encode(str, slen, tmp, sizeof(tmp));
}




static _Bool base64_encode(char *str, size_t slen, const uint8_t *data,
    size_t dlen)
{
     static const char *base64str = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijkl"
        "mnopqrstuvwxyz0123456789+/";

     if (slen < (dlen+2)/3*4 + 1)
         return 0;

    int mode = 0, left = 0;
    const uint8_t *end = data + dlen;
    size_t i = 0;
    while (data < end)
    {
        int enc = *(data++);
        switch (mode)
        {
            case 0:
                str[i++] = base64str[enc >> 2];
                left = (enc & 3) << 4;
                mode = 1;
                break;
            case 1:
                str[i++] = base64str[left | (enc >> 4)];
                left = (enc & 15) << 2;
                mode = 2;
                break;
            case 2:
                str[i++] = base64str[left | (enc >> 6)];
                str[i++] = base64str[enc & 63];
                mode = 0;
                break;
        }
    }

    if (mode != 0)
    {
        str[i++] = base64str[left];
        str[i++] = '=';
        if (mode == 1)
            str[i++] = '=';
    }
    str[i++] = '\0';

    return 1;
}




static void make_addr(char *str, size_t slen, uint160_t x)
{
    uint8_t raw_addr[1 + sizeof(x)];
    raw_addr[0] = 0;
    memcpy(raw_addr+1, &x, sizeof(x));
    if (!base58check_encode(str, slen, raw_addr, sizeof(raw_addr)))
    {
        fprintf(stderr, "error: failed to generate address\n");
        exit(1);
    }
}




static uint160_t gen_hash160(const uint8_t *pub_key)
{
    uint160_t hsh160 = hash160(pub_key);
    return hsh160;
}




static void make_wif(char *str, size_t slen, uint256_t priv_key)
{
    uint8_t raw_wif[34];
    raw_wif[0] = 0x80;
    memcpy(raw_wif+1, &priv_key, sizeof(priv_key));
    raw_wif[33] = 0x01;
    if (!base58check_encode(str, slen, raw_wif, sizeof(raw_wif)))
    {
        fprintf(stderr, "error: failed to create WIF\n");
        exit(1);
    }
}




static void make_sig(char *str, size_t slen, const char *message0,
    uint256_t key)
{
    const char *magic = "Bitcoin Signed Message:\n";
    size_t mlen = strlen(magic);
    size_t mlen0 = strlen(message0);
    char message[mlen + mlen0 + 2];
    message[0] = mlen;
    memcpy(message+1, magic, mlen);
    message[mlen+1] = mlen0;
    memcpy(message+mlen+2, message0, mlen0);
    uint256_t msg = sha256d(message, mlen + mlen0 + 2);
    uint8_t sig[65];
    int rec = -1;
    int res = secp256k1_ecdsa_sign_compact(cxt, msg.i8, sig+1, key.i8,
        secp256k1_nonce_function_rfc6979, ((void*)0), &rec);
    if (res == 0 || rec == -1)
    {
        fprintf(stderr, "error: failed to generate signature\n");
        exit(1);
    }
    sig[0] = 27 + rec + 4;
    if (!base64_encode(str, slen, sig, sizeof(sig)))
    {
        fprintf(stderr, "error: failed to generate signature\n");
        exit(1);
    }
}
# 476 "qianshiBTC.c"
static secp256k1_gej_t bases[0xFFFF];
static secp256k1_scalar_t priv_bases[0xFFFF];
# 487 "qianshiBTC.c"
static secp256k1_ge_t offsets[0xFFFF][9];
static secp256k1_scalar_t priv_offsets[0xFFFF][9];


static _Bool read_pub_table(FILE *stream);
static _Bool write_pub_table(FILE *stream);
static _Bool read_priv_table(FILE *stream);
static _Bool write_priv_table(FILE *stream);




static void *init_worker(void *arg)
{
    struct seed *seed = make_seed();
    size_t i = (size_t)arg;

    for (size_t j = 0; j < 0xFFFF; j++)
    {
        int overflow = 0;
        do
        {
            uint256_t x = rand256(seed);
            secp256k1_scalar_set_b32(&priv_offsets[j][i], x.i8, &overflow);
        }
        while (overflow);
        secp256k1_gej_t tmp;
        secp256k1_ecmult_gen(&cxt->ecmult_gen_ctx, &tmp, &priv_offsets[j][i]);
        secp256k1_ge_set_gej(&offsets[j][i], &tmp);
    }
    free(seed);
    putchar('.');
    fflush(stdout);

    return ((void*)0);
}




static void init(ssize_t n, const char *priv_name, const char *pub_name)
{
    if (pub_name != ((void*)0))
    {
        FILE *stream = fopen(pub_name, "r");
        if (stream != ((void*)0))
        {
            if (!read_pub_table(stream))
            {
                fprintf(stderr, "error: failed to read \"%s\"\n", pub_name);
                exit(1);
            }
            fclose(stream);
            fputs("RRRRRRRRRR", stdout);
            return;
        }
        n = 160;
    }

    n = (((n) - 1) / 16 + 1)-1;
    thread ts[9];
    for (size_t i = 0; i < n; i++)
    {
        ts[i] = spawn_thread(init_worker, (void *)i);
        if (ts[i] == (thread)((void*)0))
        {
            fprintf(stderr, "error: failed to spawn init worker thread\n");
            exit(1);
        }
    }

    struct seed *seed = make_seed();
    for (size_t i = 0; i < 0xFFFF; i++)
    {
        int overflow = 0;
        do
        {
            uint256_t x = rand256(seed);
            secp256k1_scalar_set_b32(&priv_bases[i], x.i8, &overflow);
        }
        while (overflow);
        secp256k1_ecmult_gen(&cxt->ecmult_gen_ctx, &bases[i], &priv_bases[i]);
    }
    free(seed);
    putchar('.');
    fflush(stdout);
    for (size_t i = 0; i < n; i++)
        join_thread(ts[i]);

    if (pub_name != ((void*)0))
    {
        FILE *stream = fopen(pub_name, "w");
        if (stream == ((void*)0) || !write_pub_table(stream))
        {
            fprintf(stderr, "error: failed to write \"%s\"\n", pub_name);
            exit(1);
        }
        fclose(stream);
        stream = fopen(priv_name, "w");
        if (stream == ((void*)0) || !write_priv_table(stream))
        {
            fprintf(stderr, "error: failed to write \"%s\"\n", priv_name);
            exit(1);
        }
        fclose(stream);
    }
}




static uint16_t get_bits(size_t n, const uint16_t *val, size_t i)
{
    static const size_t NUM_BITS = 8*sizeof(uint16_t);
    if (n < i * NUM_BITS)
        return 0;
    n -= i * NUM_BITS;
    uint16_t bits = __builtin_bswap16(val[i]);
    if (n >= NUM_BITS)
        return bits;
    bits &= ((uint16_t)0xFFFF << (NUM_BITS - n));
    return bits;
}




static void gen_pub_key(uint8_t *pub_key, size_t n, uint160_t x)
{
    size_t idx = get_bits(n, x.i16, 0);
    secp256k1_gej_t r = bases[idx];
    for (size_t i = 1; i < (((n) - 1) / 16 + 1); i++)
    {
        size_t col = i - 1;
        size_t row = get_bits(n, x.i16, i);
        secp256k1_gej_add_ge(&r, &r, &offsets[row][col]);
    }
    secp256k1_ge_t s;
    secp256k1_ge_set_gej(&s, &r);
    pub_key[0] = 0x02 | (secp256k1_fe_is_odd(&s.y) ? 0x01 : 0x00);
    secp256k1_fe_get_b32(pub_key+1, &s.x);
}




static uint256_t gen_priv_key(size_t n, uint160_t x)
{
    size_t idx = get_bits(n, x.i16, 0);
    secp256k1_scalar_t r = priv_bases[idx];
    for (size_t i = 1; i < (((n) - 1) / 16 + 1); i++)
    {
        size_t col = i - 1;
        size_t row = get_bits(n, x.i16, i);
        secp256k1_scalar_add(&r, &r, &priv_offsets[row][col]);
    }
    uint256_t y;
    secp256k1_scalar_get_b32(y.i8, &r);
    return y;
}





static inline uint160_t f(size_t n, uint160_t x)
{
    uint8_t pub_key[33];
    gen_pub_key(pub_key, n, x);
    uint160_t hsh160 = hash160(pub_key);
    return hsh160;
}







static _Bool is_equal(size_t n, uint160_t x, uint160_t y)
{
    for (size_t i = 0; i < (((n) - 1) / 16 + 1); i++)
    {
        uint16_t a = get_bits(n, x.i16, i);
        uint16_t b = get_bits(n, y.i16, i);
        if (a != b)
            return 0;
    }
    return 1;
}




static _Bool is_distinguished(size_t z, uint160_t x)
{
    if (z == 0)
        return 1;
    for (size_t i = 0; i < (((z) - 1) / 16 + 1); i++)
    {
        uint16_t a = get_bits(z, x.i16, i);
        if (a != 0)
            return 0;
    }
    return 1;
}




static uint160_t make_distinguished(size_t z, uint160_t x)
{
    size_t j = z / 8, k = z % 8;
    for (size_t i = 0; i < j; i++)
        x.i8[i] = 0;
    x.i8[j] &= (0xFF >> k);
    return x;
}






struct entry
{
    uint160_t start;
    uint160_t end;
    struct entry *next;
};


static struct entry *table[8192] = {((void*)0)};
static mutex table_lock;
static _Bool collision = 0;
static uint160_t c1;
static uint160_t c2;
static uint160_t c3;
# 734 "qianshiBTC.c"
static void write_work(FILE *stream, _Bool comment, size_t n, size_t z,
    uint160_t start, uint160_t end);




static void get_collision(uint160_t *x, uint160_t *y, uint160_t *end)
{
    ((void) sizeof ((collision) ? 1 : 0), __extension__ ({ if (collision) ; else __assert_fail ("collision", "qianshiBTC.c", 742, __extension__ __PRETTY_FUNCTION__); }));
    *x = c1;
    *y = c2;
    if (end != ((void*)0))
        *end = c3;
}





static int add_work(FILE *stream, size_t n, size_t z, uint160_t start,
    uint160_t end)
{
    struct entry *entry = (struct entry *)malloc(sizeof(struct entry));
    if (entry == ((void*)0))
    {
        fprintf(stderr, "error: failed to allocate %lu bytes for entry",
            sizeof(struct entry));
        exit(1);
    }
    entry->start = start;
    entry->end = end;
    entry->next = ((void*)0);
    uint16_t hsh = 0;
    for (size_t i = 0; i < (((n) - 1) / 16 + 1); i++)
        hsh += get_bits(n, end.i16, i);
    hsh = hsh % 8192;

    mutex_lock(&table_lock);
    if (collision)
    {
        mutex_unlock(&table_lock);
        free(entry);
        return 2;
    }
    if (table[hsh] == ((void*)0))
        table[hsh] = entry;
    else
    {
        struct entry *curr = table[hsh], *prev = ((void*)0);
        while (curr != ((void*)0))
        {
            if (is_equal(n, curr->end, entry->end))
            {
                if (is_equal(n, curr->start, entry->start))
                {

                    mutex_unlock(&table_lock);
                    free(entry);
                    return (-1);
                }


                collision = 1;
                c1 = curr->start;
                c2 = entry->start;
                c3 = curr->end;
                write_work(stream, 1, n, z, start, end);
                mutex_unlock(&table_lock);
                free(entry);
                return 0;
            }
            prev = curr;
            curr = curr->next;
        }
        prev->next = entry;
    }
    write_work(stream, 0, n, z, start, end);
    mutex_unlock(&table_lock);
    return 1;
}




static void reset_table(void)
{
    mutex_lock(&table_lock);
    collision = 0;
    for (size_t i = 0; i < 8192; i++)
    {
        struct entry *curr = table[i];
        while (curr != ((void*)0))
        {
            struct entry *next = curr->next;
            free(curr);
            curr = next;
        }
        table[i] = ((void*)0);
    }
    mutex_unlock(&table_lock);
}




struct info
{
    uint160_t x;
    size_t n;
    size_t z;
    FILE *stream;
    size_t z0;
    uint160_t end;
};



static volatile _Bool stop = 0;




static void *worker(void *arg);
static thread spawn_worker(FILE *stream, size_t n, size_t z, uint160_t x,
    size_t z0, uint160_t end)
{
    struct info *info = (struct info *)malloc(sizeof(struct info));
    ((void) sizeof ((info != ((void*)0)) ? 1 : 0), __extension__ ({ if (info != ((void*)0)) ; else __assert_fail ("info != NULL", "qianshiBTC.c", 861, __extension__ __PRETTY_FUNCTION__); }));
    info->x = x;
    info->n = n;
    info->z = z;
    info->stream = stream;
    info->z0 = z0;
    info->end = end;
    thread t = spawn_thread(worker, info);
    if (t == (thread)((void*)0))
    {
        fprintf(stderr, "error: failed to spawn thread");
        exit(1);
    }
    return t;
}







static void write_hash160(FILE *stream, uint160_t x);
static void *worker(void *arg)
{
    struct info *info = (struct info *)arg;
    uint160_t x = info->x;
    size_t n = info->n;
    size_t z = info->z;
    size_t z0 = info->z0;
    uint160_t end = info->end;
    FILE *stream = info->stream;
    free(info);

    while (1)
    {

        uint160_t y = f(n, x);
        while (!stop && !is_distinguished(z, y))
            y = f(n, y);

        if (stop)
            return ((void*)0);

        if (!is_distinguished(z, x))
        {

            putchar('U');
            fflush(stdout);
            x = y;
            continue;
        }


        int res = add_work(stream, n, z, x, y);
        switch (res)
        {
            case 1:
                putchar('.');
                fflush(stdout);
                break;
            case 0:
                stop = 1;
                putchar('Y');
                fflush(stdout);
                return ((void*)0);
            case 2:
                return ((void*)0);
            case (-1):
            {


                putchar('X');
                fflush(stdout);


                uint256_t hsh = sha256(&y, sizeof(y));
                memcpy(&x, &hsh, sizeof(x));
                x = make_distinguished(z, x);
                continue;
            }
        }

        if (is_distinguished(z0, y))
        {
            if (!is_equal(n, y, end))
            {
                stop = 1;
                fprintf(stderr, "error: something went wrong; collision is not "
                    "valid (bug or hardware error?)\n");
                fprintf(stderr, "expected: ");
                write_hash160(stderr, end);
                fprintf(stderr, "\ngot     : ");
                write_hash160(stderr, y);
                putc('\n', stderr);
                exit(1);
            }
            putchar('S');
            fflush(stdout);
            return ((void*)0);
        }

        x = y;
    }
}




static void write_hash160(FILE *stream, uint160_t x)
{
    for (size_t i = 0; i < sizeof(x); i++)
        fprintf(stream, "%.2x", x.i8[i]);
}

static _Bool read_hash160(FILE *stream, uint160_t *x)
{
    for (size_t i = 0; i < sizeof(uint160_t); i++)
    {
        char hex[3] = {getc(stream), getc(stream), '\0'};
        if (!((*__ctype_b_loc ())[(int) ((hex[0]))] & (unsigned short int) _ISxdigit) || !((*__ctype_b_loc ())[(int) ((hex[1]))] & (unsigned short int) _ISxdigit))
            return 0;
        x->i8[i] = strtoul(hex, ((void*)0), 16);
    }
    return 1;
}

static void write_work(FILE *stream, _Bool comment, size_t n, size_t z,
    uint160_t start, uint160_t end)
{
    if (stream == ((void*)0))
        return;
    if (comment)
        fputs("# ", stream);
    fprintf(stream, "W%.3u%.3u ", (unsigned)n, (unsigned)z);
    write_hash160(stream, end);
    putc(' ', stream);
    write_hash160(stream, start);
    putc('\n', stream);
    fflush(stream);
}

static _Bool read_work(FILE *stream, size_t n, size_t z)
{
    while (1)
    {
        char c = getc(stream);
        switch (c)
        {
            case '#':
            ignore_line:
                while ((c = getc(stream)) != '\n' && c != (-1))
                    ;
                continue;
            case 'W':
                break;
            default:
                return 0;
        }
        char nstr[4] = {getc(stream), getc(stream), getc(stream), '\0'};
        char zstr[4] = {getc(stream), getc(stream), getc(stream), '\0'};
        if (!((*__ctype_b_loc ())[(int) ((nstr[0]))] & (unsigned short int) _ISdigit) || !((*__ctype_b_loc ())[(int) ((nstr[1]))] & (unsigned short int) _ISdigit) || !((*__ctype_b_loc ())[(int) ((nstr[2]))] & (unsigned short int) _ISdigit) ||
                !((*__ctype_b_loc ())[(int) ((zstr[0]))] & (unsigned short int) _ISdigit) || !((*__ctype_b_loc ())[(int) ((zstr[1]))] & (unsigned short int) _ISdigit) || !((*__ctype_b_loc ())[(int) ((zstr[2]))] & (unsigned short int) _ISdigit))
            return 0;
        if (strtoul(nstr, ((void*)0), 10) != n || strtoul(zstr, ((void*)0), 10) != z)
        {
            putchar('_');
            goto ignore_line;
        }
        if (getc(stream) != ' ')
            return 0;
        uint160_t end;
        if (!read_hash160(stream, &end))
            return 0;
        if (getc(stream) != ' ')
            return 0;
        uint160_t start;
        if (!read_hash160(stream, &start))
            return 0;
        if (getc(stream) != '\n')
            return 0;
        if (!is_distinguished(z, start) || !is_distinguished(z, end))
            return 0;

        int res = add_work(((void*)0), n, z, start, end);
        switch (res)
        {
            case 1:
                putchar('R');
                fflush(stdout);
                break;
            case 0:
                stop = 0;
                putchar('Y');
                fflush(stdout);
                return 1;
            case 2:
                return 0;
            case (-1):
                putchar('X');
                fflush(stdout);
                continue;
        }
    }
}
# 1074 "qianshiBTC.c"
static _Bool read_pub_table(FILE *stream)
{
    uint8_t *table = (uint8_t *)malloc((33 * (0xFFFF + 0xFFFF * 9)) + sizeof(uint256_t));
    ((void) sizeof ((table != ((void*)0)) ? 1 : 0), __extension__ ({ if (table != ((void*)0)) ; else __assert_fail ("table != NULL", "qianshiBTC.c", 1077, __extension__ __PRETTY_FUNCTION__); }));
    if (fread(table, (33 * (0xFFFF + 0xFFFF * 9)) + sizeof(uint256_t), 1, stream) != 1)
        return 0;
    uint256_t chk = sha256(table, (33 * (0xFFFF + 0xFFFF * 9)));
    if (memcmp(table + (33 * (0xFFFF + 0xFFFF * 9)), &chk, sizeof(chk)) != 0)
        return 0;
    uint8_t *ptr = table;
    for (size_t i = 0; i < 0xFFFF; i++)
    {
        secp256k1_ge_t r;
        if (!secp256k1_eckey_pubkey_parse(&r, ptr, 33))
            return 0;
        secp256k1_gej_set_ge(&bases[i], &r);
        ptr += 33;
    }
    for (size_t i = 0; i < 9; i++)
    {
        for (size_t j = 0; j < 0xFFFF; j++)
        {
            if (!secp256k1_eckey_pubkey_parse(&offsets[j][i], ptr,
                    33))
                return 0;
            ptr += 33;
        }
    }
    free(table);
    return 1;
}

static _Bool write_pub_table(FILE *stream)
{
    uint8_t *table = (uint8_t *)malloc((33 * (0xFFFF + 0xFFFF * 9)) + sizeof(uint256_t));
    ((void) sizeof ((table != ((void*)0)) ? 1 : 0), __extension__ ({ if (table != ((void*)0)) ; else __assert_fail ("table != NULL", "qianshiBTC.c", 1109, __extension__ __PRETTY_FUNCTION__); }));
    uint8_t *ptr = table;
    int size, compressed = 1;
    for (size_t i = 0; i < 0xFFFF; i++)
    {
        secp256k1_ge_t r;
        secp256k1_ge_set_gej(&r, &bases[i]);
        if (!secp256k1_eckey_pubkey_serialize(&r, ptr, &size, compressed))
            return 0;
        ptr += 33;
    }
    for (size_t i = 0; i < 9; i++)
    {
        for (size_t j = 0; j < 0xFFFF; j++)
        {
            if (!secp256k1_eckey_pubkey_serialize(&offsets[j][i], ptr, &size,
                    compressed))
                return 0;
            ptr += 33;
        }
    }
    ((void) sizeof ((ptr - table == (33 * (0xFFFF + 0xFFFF * 9))) ? 1 : 0), __extension__ ({ if (ptr - table == (33 * (0xFFFF + 0xFFFF * 9))) ; else __assert_fail ("ptr - table == PUB_TABLE_SIZE", "qianshiBTC.c", 1130, __extension__ __PRETTY_FUNCTION__); }));
    uint256_t chk = sha256(table, (33 * (0xFFFF + 0xFFFF * 9)));
    memcpy(ptr, &chk, sizeof(chk));
    if (fwrite(table, (33 * (0xFFFF + 0xFFFF * 9)) + sizeof(uint256_t), 1, stream) != 1)
        return 0;
    free(table);
    return 1;
}

static _Bool read_priv_table(FILE *stream)
{
    uint8_t *table = (uint8_t *)malloc((32 * (0xFFFF + 0xFFFF * 9)) + sizeof(uint256_t));
    ((void) sizeof ((table != ((void*)0)) ? 1 : 0), __extension__ ({ if (table != ((void*)0)) ; else __assert_fail ("table != NULL", "qianshiBTC.c", 1142, __extension__ __PRETTY_FUNCTION__); }));
    if (fread(table, (32 * (0xFFFF + 0xFFFF * 9)) + sizeof(uint256_t), 1, stream) != 1)
        return 0;
    uint256_t chk = sha256(table, (32 * (0xFFFF + 0xFFFF * 9)));
    if (memcmp(table + (32 * (0xFFFF + 0xFFFF * 9)), &chk, sizeof(chk)) != 0)
        return 0;
    uint8_t *ptr = table;
    int overflow;
    for (size_t i = 0; i < 0xFFFF; i++)
    {
        secp256k1_scalar_set_b32(&priv_bases[i], ptr, &overflow);
        if (overflow)
            return 0;
        ptr += 32;
    }
    for (size_t i = 0; i < 9; i++)
    {
        for (size_t j = 0; j < 0xFFFF; j++)
        {
            secp256k1_scalar_set_b32(&priv_offsets[j][i], ptr, &overflow);
            if (overflow)
                return 0;
            ptr += 32;
        }
    }
    free(table);
    return 1;
}

static _Bool write_priv_table(FILE *stream)
{
    uint8_t *table = (uint8_t *)malloc((32 * (0xFFFF + 0xFFFF * 9)) + sizeof(uint256_t));
    ((void) sizeof ((table != ((void*)0)) ? 1 : 0), __extension__ ({ if (table != ((void*)0)) ; else __assert_fail ("table != NULL", "qianshiBTC.c", 1174, __extension__ __PRETTY_FUNCTION__); }));
    uint8_t *ptr = table;
    for (size_t i = 0; i < 0xFFFF; i++)
    {
        secp256k1_scalar_get_b32(ptr, &priv_bases[i]);
        ptr += 32;
    }
    for (size_t i = 0; i < 9; i++)
    {
        for (size_t j = 0; j < 0xFFFF; j++)
        {
            secp256k1_scalar_get_b32(ptr, &priv_offsets[j][i]);
            ptr += 32;
        }
    }
    ((void) sizeof ((ptr - table == (32 * (0xFFFF + 0xFFFF * 9))) ? 1 : 0), __extension__ ({ if (ptr - table == (32 * (0xFFFF + 0xFFFF * 9))) ; else __assert_fail ("ptr - table == PRIV_TABLE_SIZE", "qianshiBTC.c", 1189, __extension__ __PRETTY_FUNCTION__); }));
    uint256_t chk = sha256(table, (32 * (0xFFFF + 0xFFFF * 9)));
    memcpy(ptr, &chk, sizeof(chk));
    if (fwrite(table, (32 * (0xFFFF + 0xFFFF * 9)) + sizeof(uint256_t), 1, stream) != 1)
        return 0;
    free(table);
    return 1;
}

static char *gen_filename(const char *base, const char *ext)
{
    if (base == ((void*)0))
        return ((void*)0);
    size_t blen = strlen(base);
    size_t elen = strlen(ext);
    char *name = (char *)malloc(blen + elen + 1);
    ((void) sizeof ((name != ((void*)0)) ? 1 : 0), __extension__ ({ if (name != ((void*)0)) ; else __assert_fail ("name != NULL", "qianshiBTC.c", 1205, __extension__ __PRETTY_FUNCTION__); }));
    memcpy(name, base, blen);
    memcpy(name+blen, ext, elen);
    name[blen+elen] = '\0';
    return name;
}
# 1226 "qianshiBTC.c"
int main(int argc, char **argv)
{
    static struct option long_options[] =
    {
        {"job", 1, 0, 1},
        {"help", 0, 0, 2},
        {"message", 1, 0, 3},
        {((void*)0), 0, 0, 0}
    };
    const char *message = "This is a real Bitcoin address.";
    const char *job = ((void*)0);
    size_t z = (18446744073709551615UL);
    while (1)
    {
        int idx;
        int opt = getopt_long(argc, argv, "", long_options, &idx);
        if (opt < 0)
            break;
        switch (opt)
        {
            case 1:
                job = strdup(optarg);
                ((void) sizeof ((job != ((void*)0)) ? 1 : 0), __extension__ ({ if (job != ((void*)0)) ; else __assert_fail ("job != NULL", "qianshiBTC.c", 1248, __extension__ __PRETTY_FUNCTION__); }));
                break;
            case 3:
                if (strlen(optarg) >= 100)
                {
                    fprintf(stderr, "error: message length too long "
                        "(max = 100).\n");
                    return 1;
                }
                message = strdup(optarg);
                ((void) sizeof ((message != ((void*)0)) ? 1 : 0), __extension__ ({ if (message != ((void*)0)) ; else __assert_fail ("message != NULL", "qianshiBTC.c", 1258, __extension__ __PRETTY_FUNCTION__); }));
                break;
            case 2:
            default:
            usage:
                fprintf(stderr, "usage: %s [--job=JOB] [--message=MESSAGE] "
                    "bits [distinguished-bits]\n\n", argv[0]);
                fprintf(stderr, "WHERE:\n");
                fprintf(stderr, "\t--job=JOB\n");
                fprintf(stderr, "\t\tSave/restore state under JOB\n");
                fprintf(stderr, "\t--message=MESSAGE\n");
                fprintf(stderr, "\t\tGenerate signatures using MESSAGE.\n");
                return 0;
        }
    }
    if (optind != argc-1 && optind != argc-2)
        goto usage;
    size_t n = atoi(argv[optind]);
    if (n < 32 || n > 160)
    {
        fprintf(stderr, "error: number-of-bits must be within the range "
            "32..160, got %lu\n", n);
        return 1;
    }
    if (optind == argc-2)
        z = atoi(argv[optind+1]);
    if (z != (18446744073709551615UL) && z >= n)
    {
        fprintf(stderr, "error: number-of-distinguished-bits must be "
            "within the range 0..%lu, got %lu\n", n, z);
        return 1;
    }

    printf("n = %lubits\n", n);
    static const double BIRTHDAY_CONSTANT = 1.17741002251547;
    double diff = BIRTHDAY_CONSTANT * pow(2, (double)n/2.0);
    printf("difficulty = %.30g\n", round(diff));
    if (z == (18446744073709551615UL))
        z = (size_t)round(54.0/128.0 * (double)n) - 6;
    printf("distinguished = %lubits\n", z);

    memset(bases, 0, sizeof(bases));
    memset(offsets, 0, sizeof(offsets));
    memset(priv_bases, 0x80, sizeof(priv_bases));
    memset(priv_offsets, 0x80, sizeof(priv_offsets));
    cxt = secp256k1_context_create(
        (1 << 1) | (1 << 0));
    mutex_init(&table_lock);

    size_t NUM_WORKERS = num_threads();
    printf("threads = %lu\n", NUM_WORKERS);

    uint64_t t0 = get_time();


    printf("init |");
    fflush(stdout);
    const char *pub_name = gen_filename(job, ".public");
    const char *priv_name = gen_filename(job, ".secret");
    init(n, priv_name, pub_name);
    printf("|\n");


    printf("find_Y |");
    fflush(stdout);
    const char *work_name = gen_filename(job, ".work");
    stop = 0;
    FILE *stream = (work_name == ((void*)0)? ((void*)0): fopen(work_name, "r"));
    if (stream != ((void*)0))
    {

        stop = read_work(stream, n, z);
        fclose(stream);
    }
    if (!stop)
    {

        thread ts[NUM_WORKERS];
        struct seed *seed = make_seed();
        stream = (work_name == ((void*)0)? ((void*)0): fopen(work_name, "a"));
        if (work_name != ((void*)0) && stream == ((void*)0))
        {
            fprintf(stderr, "error: failed to open file \"%s\"\n", work_name);
            return 1;
        }
        for (size_t i = 0; i < NUM_WORKERS; i++)
        {
            uint256_t r = rand256(seed);
            uint160_t x, end;
            memcpy(&x, &r, sizeof(x));
            memset(&end, 0, sizeof(end));
            x = make_distinguished(z, x);
            ts[i] = spawn_worker(stream, n, z, x, 160, end);
        }
        free(seed);
        for (size_t i = 0; i < NUM_WORKERS; i++)
            join_thread(ts[i]);
        if (stream != ((void*)0))
        {
            fflush(stream);
            fclose(stream);
        }
    }
    printf("|\n");
    fflush(stdout);



    size_t z0 = z;
    z = ((z) > 24? (z)-10: ((z) > 12? (z)-8: ((z) > 8? (z)-4: 0)));
    uint160_t a, b, end;
    while (z0 != 0)
    {
        printf("refine_Y[%lu] |", z);
        fflush(stdout);
        stop = 0;
        get_collision(&a, &b, &end);
        reset_table();
        thread t = spawn_worker(((void*)0), n, z, a, z0, end);
        thread s = spawn_worker(((void*)0), n, z, b, z0, end);
        join_thread(t);
        join_thread(s);
        printf("|\n");
        z0 = z;
        z = ((z) > 24? (z)-10: ((z) > 12? (z)-8: ((z) > 8? (z)-4: 0)));
    }


    uint64_t t1 = get_time();
    get_collision(&a, &b, ((void*)0));
    printf("Y[0] = ");
    write_hash160(stdout, a);
    printf("\nY[1] = ");
    write_hash160(stdout, b);
    printf("\ntime = %lums\n", t1 - t0);

    printf("\n--RESULT-(SECRET)-----------------------------------------------"
        "----------------\n\n");
    _Bool have_priv = 1;
    if (priv_name != ((void*)0))
    {
        have_priv = 0;
        stream = fopen(priv_name, "r");
        if (stream != ((void*)0) && read_priv_table(stream))
            have_priv = 1;
        else
            fprintf(stderr, "warning: failed to read \"%s\"\n", priv_name);
        if (stream != ((void*)0))
            fclose(stream);
    }
    uint256_t key0 = gen_priv_key(n, a);
    uint256_t key1 = gen_priv_key(n, b);
    printf("priv_key[1] = ");
    if (have_priv)
        for (size_t i = 0; i < sizeof(key0); i++)
            printf("%.2X", key0.i8[i]);
    else
        printf("UNKNOWN");
    printf("\npriv_key[2] = ");
    if (have_priv)
        for (size_t i = 0; i < sizeof(key1); i++)
            printf("%.2X", key1.i8[i]);
    else
        printf("UNKNOWN");
    putchar('\n');

    uint8_t pub_key0[33];
    uint8_t pub_key1[33];
    gen_pub_key(pub_key0, n, a);
    gen_pub_key(pub_key1, n, b);
    uint160_t hsh0 = gen_hash160(pub_key0);
    uint160_t hsh1 = gen_hash160(pub_key1);
    char wif0[100];
    make_wif(wif0, sizeof(wif0), key0);
    char wif1[100];
    make_wif(wif1, sizeof(wif1), key1);
    char addr0[100];
    make_addr(addr0, sizeof(addr0), hsh0);
    char addr1[100];
    make_addr(addr1, sizeof(addr1), hsh1);
    char sig0[100];
    make_sig(sig0, sizeof(sig0), message, key0);
    char sig1[100];
    make_sig(sig1, sizeof(sig1), message, key1);


    size_t bonus = 0;
    for (size_t i = n+1; i < 160; i++)
    {
        if (!is_equal(i, hsh0, hsh1))
            break;
        bonus++;
    }


    size_t share = 0;
    for (size_t i = 0; addr0[i] != '\0' && addr0[i] == addr1[i]; i++)
        share++;
    size_t share160 = (n + bonus) / 4;

    printf("\nWIF[1] = %s\n", (have_priv? wif0: "UNKNOWN"));
    printf("WIF[2] = %s\n\n", (have_priv? wif1: "UNKNOWN"));

    printf("--RESULT-(SIGNATURES)-------------------------------------------"
        "----------------\n\n");

    printf("message = \"%s\"\n", message);
    printf("sig[1] = %s\n", (have_priv? sig0: "UNKNOWN"));
    printf("sig[2] = %s\n\n", (have_priv? sig1: "UNKNOWN"));

    printf("--RESULT-(PUBLIC)-----------------------------------------------"
        "----------------\n\n");

    printf("pub_key[1] = ");
    for (size_t i = 0; i < sizeof(key0); i++)
        printf("%.2X", pub_key0[i]);
    printf("\npub_key[2] = ");
    for (size_t i = 0; i < sizeof(key1); i++)
        printf("%.2X", pub_key1[i]);

    printf("\n\nbonus = %lubits\n", bonus);
    printf("shared = %luchars\n", share160);
    printf("hash160[1] = ");
    set_bold(1);
    for (size_t i = 0; i < share160; i++)
        printf("%.1x", ((i)%2 == 1? (hsh0.i8)[(i)/2] & 0xF: (hsh0.i8)[(i)/2] >> 4));
    set_bold(0);
    for (size_t i = share160; i < 2*sizeof(uint160_t); i++)
        printf("%.1x", ((i)%2 == 1? (hsh0.i8)[(i)/2] & 0xF: (hsh0.i8)[(i)/2] >> 4));
    putchar('\n');
    printf("hash160[2] = ");
    set_bold(1);
    for (size_t i = 0; i < share160; i++)
        printf("%.1x", ((i)%2 == 1? (hsh1.i8)[(i)/2] & 0xF: (hsh1.i8)[(i)/2] >> 4));
    set_bold(0);
    for (size_t i = share160; i < 2*sizeof(uint160_t); i++)
        printf("%.1x", ((i)%2 == 1? (hsh1.i8)[(i)/2] & 0xF: (hsh1.i8)[(i)/2] >> 4));
    putchar('\n');
    putchar('\n');

    printf("shared = %luchars\n", share);
    printf("addr[1] = ");
    set_bold(1);
    for (size_t i = 0; i < share; i++)
        putchar(addr0[i]);
    set_bold(0);
    printf("%s\n", addr0+share);
    printf("addr[2] = ");
    set_bold(1);
    for (size_t i = 0; i < share; i++)
        putchar(addr1[i]);
    set_bold(0);
    printf("%s\n\n", addr1+share);
    printf("warning: verify the keys/addresses before use!\n\n");

    return 0;
}
