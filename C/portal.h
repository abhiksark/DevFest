/* Generated by Cython 0.29.24 */

#ifndef __PYX_HAVE__portal
#define __PYX_HAVE__portal

#include "Python.h"

#ifndef __PYX_HAVE_API__portal

#ifndef __PYX_EXTERN_C
  #ifdef __cplusplus
    #define __PYX_EXTERN_C extern "C"
  #else
    #define __PYX_EXTERN_C extern
  #endif
#endif

#ifndef DL_IMPORT
  #define DL_IMPORT(_T) _T
#endif

__PYX_EXTERN_C int entrance(int, int);

#endif /* !__PYX_HAVE_API__portal */

/* WARNING: the interface of the module init function changed in CPython 3.5. */
/* It now returns a PyModuleDef instance instead of a PyModule instance. */

#if PY_MAJOR_VERSION < 3
PyMODINIT_FUNC initportal(void);
#else
PyMODINIT_FUNC PyInit_portal(void);
#endif

#endif /* !__PYX_HAVE__portal */