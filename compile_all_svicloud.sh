export ANDROID_NDK=/home/compile/android-ndk-r14b
git checkout -B k0.8.8_sviconf && ./init-android.sh && cd android/contrib && ./compile-ffmpeg.sh clean && ./compile-ffmpeg.sh all &&  cd .. && ./compile-ijk.sh all
