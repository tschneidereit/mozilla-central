/* -*- Mode: C++; tab-width: 4; indent-tabs-mode: nil; c-basic-offset: 4 -*-
 * The contents of this file are subject to the Mozilla Public
 * License Version 1.1 (the "License"); you may not use this file
 * except in compliance with the License. You may obtain a copy of
 * the License at http://www.mozilla.org/MPL/
 *
 * Software distributed under the License is distributed on an "AS
 * IS" basis, WITHOUT WARRANTY OF ANY KIND, either express or
 * implied. See the License for the specific language governing
 * rights and limitations under the License.
 *
 * The Original Code is mozilla.org code.
 *
 * The Initial Developer of the Original Code is Sun Microsystems,
 * Inc. Portions created by Sun are
 * Copyright (C) 1999 Sun Microsystems, Inc. All
 * Rights Reserved.
 *
 * Contributor(s): 
 */
#include "JNIEnvTests.h"
#include "CallingInstanceMethods.h"
#include "Test1.h"

JNI_OJIAPITest(JNIEnv_GetMethodID_14)
{
  GET_JNI_FOR_TEST
  IMPLEMENT_GetMethodID_METHOD("Test11", "mprint", "(I)V");
  if(clazz == NULL){
      printf("Class is NULL!!!");
  }
  env->CallVoidMethod(obj, MethodID, 100);
  if(MethodID != NULL){
     return TestResult::PASS("GetMethodID for public native method from non-abstract class, not inherited return correct value");
  }else{
     return TestResult::FAIL("GetMethodID for public native method from non-abstract class, not inherited return incorrect value");
  }
}

JNIEXPORT void JNICALL Java_Test1_mprint
  (JNIEnv * env, jobject obj, jint jInt){

  jclass clazz = env->FindClass("Test11");
  if(clazz==NULL) {
      printf("There is no such class\n ");
  }
  jmethodID JPrintMethodID = env->GetMethodID(clazz, "jprint", "(I)V");
  printf("ID of get method = %d\n",(int)JPrintMethodID);
  env->CallVoidMethod(obj, JPrintMethodID, (int)jInt);

    printf("OK!!!\n");
}
