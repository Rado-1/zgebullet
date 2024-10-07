@echo off

set NDK_PATH=C:\Android\android-ndk-r21e
set NDK_PROJECT_PATH=.
set APP_BUILD_SCRIPT=android\jni\Android.mk
set NDK_APPLICATION_MK=android\jni\Application.mk

echo Starting NDK build...

call %NDK_PATH%\ndk-build.cmd NDK_PROJECT_PATH=%NDK_PROJECT_PATH% APP_BUILD_SCRIPT=%APP_BUILD_SCRIPT% NDK_APPLICATION_MK=%NDK_APPLICATION_MK%

echo Build finished.
pause
