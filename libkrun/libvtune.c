#ifdef WITH_JAVA
#include <jni.h>
#endif

#include "stdio.h"
#include "ittnotify.h"
#include "assert.h"

#ifdef WITH_JAVA
JNIEXPORT void JNICALL
Java_IterationsRunner_JNI_vtune_measure(JNIEnv *e, jclass c, jint mdata_idx) {
    if (mdata_idx == 0) {
        __itt_resume();
    }
    else if (mdata_idx == 1) {
        __itt_pause();
    }
    else if (mdata_idx == 2) {
        __itt_detach();
    }
    else {
        assert(0);
    }
}
#endif
