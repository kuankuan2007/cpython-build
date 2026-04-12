
/* Return the full version string. */

#include "Python.h"

#include "patchlevel.h"

#ifndef PY_CUSTOM_BUILD_TAG
#define PY_CUSTOM_BUILD_TAG "Unofficial build by kuankuan2007"
#endif

const char *
Py_GetVersion(void)
{
    static char version[350];
    PyOS_snprintf(version, sizeof(version), "%.80s (%.80s) %.80s [" PY_CUSTOM_BUILD_TAG "]",
                  PY_VERSION, Py_GetBuildInfo(), Py_GetCompiler());
    return version;
}
