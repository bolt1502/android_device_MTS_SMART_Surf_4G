#!/bin/bash
cd ../../../..
cd system/core
git apply -v ../../device/MTS/SMART_Surf_4G/patches/0001-Remove-CAP_SYS_NICE-from-surfaceflinger.patch
git apply -v ../../device/MTS/SMART_Surf_4G/patches/0004-libnetutils-add-MTK-bits-ifc_ccmni_md_cfg.patch
git apply -v ../../device/MTS/SMART_Surf_4G/patches/0012-PATCH-xen0n-some-MTK-services-e.g.-ril-daemon-mtk-re.patch
cd ../..
cd bionic
git apply -v ../device/MTS/SMART_Surf_4G/patches/0002-Apply-LIBC-version-to-__pthread_gettid.patch
cd ..
cd build
git apply -v ../device/MTS/SMART_Surf_4G/patches/0016-TWRP_screen.patch
cd ..
cd system/sepolicy
git apply -v ../../device/MTS/SMART_Surf_4G/patches/0003-Revert-back-to-policy-version-29.patch
cd ../..
cd packages/apps/Settings
git apply -v ../../../device/MTS/SMART_Surf_4G/patches/0005-add-author-info-in-device-info.patch
cd ../../..
cd frameworks/av
git apply -v ../../device/MTS/SMART_Surf_4G/patches/0006-fix-access-wvm-to-ReadOptions.patch
git apply -v ../../device/MTS/SMART_Surf_4G/patches/0007-Disable-usage-of-get_capture_position.patch
git apply -v ../../device/MTS/SMART_Surf_4G/patches/0008-Partial-Revert-Camera1-API-Support-SW-encoders-for-n.patch
git apply -v ../../device/MTS/SMART_Surf_4G/patches/0009-add-mtk-color-format-support.patch
git apply -v ../../device/MTS/SMART_Surf_4G/patches/0013-fix-_ZN7android16MediaBufferGroup14acquire_bufferEPP.patch
git apply -v ../../device/MTS/SMART_Surf_4G/patches/0014-Revert_mediacodec_minijail.patch
cd ../..
cd system/netd
git apply -v ../../device/MTS/SMART_Surf_4G/patches/0010-wifi-tethering-fix.patch
cd ../..
cd vendor/cm
git apply -v ../../device/MTS/SMART_Surf_4G/patches/0015-cm_config_common.patch
cd ../..
