#!/bin/bash

cat system/system/priv-app/Velvet/Velvet.apk.* 2>/dev/null >> system/system/priv-app/Velvet/Velvet.apk
rm -f system/system/priv-app/Velvet/Velvet.apk.* 2>/dev/null
cat system/system/priv-app/Camera/Camera.apk.* 2>/dev/null >> system/system/priv-app/Camera/Camera.apk
rm -f system/system/priv-app/Camera/Camera.apk.* 2>/dev/null
cat system/system/priv-app/GmsCore/GmsCore.apk.* 2>/dev/null >> system/system/priv-app/GmsCore/GmsCore.apk
rm -f system/system/priv-app/GmsCore/GmsCore.apk.* 2>/dev/null
cat system/system/priv-app/Settings/Settings.apk.* 2>/dev/null >> system/system/priv-app/Settings/Settings.apk
rm -f system/system/priv-app/Settings/Settings.apk.* 2>/dev/null
cat system/system/app/LatinImeGoogle/LatinImeGoogle.apk.* 2>/dev/null >> system/system/app/LatinImeGoogle/LatinImeGoogle.apk
rm -f system/system/app/LatinImeGoogle/LatinImeGoogle.apk.* 2>/dev/null
cat system/system/app/YouTube/YouTube.apk.* 2>/dev/null >> system/system/app/YouTube/YouTube.apk
rm -f system/system/app/YouTube/YouTube.apk.* 2>/dev/null
cat system/system/app/Chrome/Chrome.apk.* 2>/dev/null >> system/system/app/Chrome/Chrome.apk
rm -f system/system/app/Chrome/Chrome.apk.* 2>/dev/null
