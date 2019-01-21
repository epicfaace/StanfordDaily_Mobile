#!/bin/bash

./gradlew ${1:-installDevMinSdkDevKernelDebug} --stacktrace && adb shell am start -n com.Stanford.Daily.App/host.exp.exponent.MainActivity
