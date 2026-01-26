#include <jni.h>

extern "C" JNIEXPORT jboolean JNICALL
Java_com_decisionlab_shared_Bridge_check(JNIEnv* env, jobject t, jfloat v) {
    // Logica di sicurezza v2.0: autorizza solo se il rischio è < 80%
    return (jboolean)(v < 0.8f); 
}