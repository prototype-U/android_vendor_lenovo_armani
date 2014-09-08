#
# Copyright 2014 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# bin
PRODUCT_COPY_FILES += \
    vendor/lenovo/armani/proprietary/bin/modempre:system/bin/modempre \
    vendor/lenovo/armani/proprietary/bin/mpdecision:system/bin/mpdecision \
    vendor/lenovo/armani/proprietary/bin/netmgrd:system/bin/netmgrd \
    vendor/lenovo/armani/proprietary/bin/oem_rpc_svc:system/bin/oem_rpc_svc \
    vendor/lenovo/armani/proprietary/bin/qmiproxy:system/bin/qmiproxy \
    vendor/lenovo/armani/proprietary/bin/qmuxd:system/bin/qmuxd \
    vendor/lenovo/armani/proprietary/bin/rild:system/bin/rild \
    vendor/lenovo/armani/proprietary/bin/thermald:system/bin/thermald \
    vendor/lenovo/armani/proprietary/bin/abtfilt:system/bin/abtfilt \
    vendor/lenovo/armani/proprietary/bin/akmd8962:system/bin/akmd8962 \
    vendor/lenovo/armani/proprietary/bin/akmd8963:system/bin/akmd8963 \
    vendor/lenovo/armani/proprietary/bin/akmd8975:system/bin/akmd8975 \
    vendor/lenovo/armani/proprietary/bin/atserver:system/bin/atserver \
    vendor/lenovo/armani/proprietary/bin/bridgemgrd:system/bin/bridgemgrd \
    vendor/lenovo/armani/proprietary/bin/cnd:system/bin/cnd \
    vendor/lenovo/armani/proprietary/bin/gps_check:system/bin/gps_check \
    vendor/lenovo/armani/proprietary/bin/gpu_dcvsd:system/bin/gpu_dcvsd \
    vendor/lenovo/armani/proprietary/bin/hci_qcomm_init:system/bin/hci_qcomm_init \
    vendor/lenovo/armani/proprietary/bin/load_oemlogo:system/bin/load_oemlogo \
    vendor/lenovo/armani/proprietary/bin/mm-pp-daemon:system/bin/mm-pp-daemon \
    vendor/lenovo/armani/proprietary/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
    vendor/lenovo/armani/proprietary/bin/nvext:system/bin/nvext \
    vendor/lenovo/armani/proprietary/bin/port-bridge:system/bin/port-bridge \
    vendor/lenovo/armani/proprietary/bin/qosmgr:system/bin/qosmgr \
    vendor/lenovo/armani/proprietary/bin/rmt_oeminfo:system/bin/rmt_oeminfo \
    vendor/lenovo/armani/proprietary/bin/rmt_storage:system/bin/rmt_storage \
    vendor/lenovo/armani/proprietary/bin/v4l2-qcamera-app:system/bin/v4l2-qcamera-app \
    vendor/lenovo/armani/proprietary/bin/write_NV_114:system/bin/write_NV_114 \
    vendor/lenovo/armani/proprietary/bin/fm_qsoc_patches:system/bin/fm_qsoc_patches \
    vendor/lenovo/armani/proprietary/bin/fmconfig:system/bin/fmconfig \
    vendor/lenovo/armani/proprietary/bin/usbhub:system/bin/usbhub \
    vendor/lenovo/armani/proprietary/bin/usbhub_init:system/bin/usbhub_init
 
# egl
PRODUCT_COPY_FILES += \
    vendor/lenovo/armani/proprietary/lib/egl/eglsubAndroid.so:system/lib/egl/eglsubAndroid.so \
    vendor/lenovo/armani/proprietary/lib/egl/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
    vendor/lenovo/armani/proprietary/lib/egl/libGLES_android.so:system/lib/egl/libGLES_android.so \
    vendor/lenovo/armani/proprietary/lib/egl/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
    vendor/lenovo/armani/proprietary/lib/egl/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \
    vendor/lenovo/armani/proprietary/lib/egl/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so

# hw
PRODUCT_COPY_FILES += \
    vendor/lenovo/armani/proprietary/lib/hw/camera.msm7627a.so:system/lib/hw/camera.msm7627a.so \
    vendor/lenovo/armani/proprietary/lib/hw/camera.msm7x27a.so:system/lib/hw/camera.msm7x27a.so \
    vendor/lenovo/armani/proprietary/lib/hw/sensors.default.so:system/lib/hw/sensors.default.so 

# bluez-plugin
PRODUCT_COPY_FILES += \
    vendor/lenovo/armani/proprietary/lib/bluez-plugin/audio.so:system/lib/bluez-plugin/audio.so \
    vendor/lenovo/armani/proprietary/lib/bluez-plugin/bluetooth-health.so:system/lib/bluez-plugin/bluetooth-health.so \
    vendor/lenovo/armani/proprietary/lib/bluez-plugin/input.so:system/lib/bluez-plugin/input.so \
    vendor/lenovo/armani/proprietary/lib/bluez-plugin/network.so:system/lib/bluez-plugin/network.so

# lib
PRODUCT_COPY_FILES += \
    vendor/lenovo/armani/proprietary/lib/libadc.so:system/lib/libadc.so \
    vendor/lenovo/armani/proprietary/lib/libauth.so:system/lib/libauth.so \
    vendor/lenovo/armani/proprietary/lib/libcm.so:system/lib/libcm.so \
    vendor/lenovo/armani/proprietary/lib/libcneapiclient.so:system/lib/libcneapiclient.so \
    vendor/lenovo/armani/proprietary/lib/libcnefeatureconfig.so:system/lib/libcnefeatureconfig.so \
    vendor/lenovo/armani/proprietary/lib/libcneqmiutils.so:system/lib/libcneqmiutils.so \
    vendor/lenovo/armani/proprietary/lib/libcneutils.so:system/lib/libcneutils.so \
    vendor/lenovo/armani/proprietary/lib/libC2D2.so:system/lib/libC2D2.so \
    vendor/lenovo/armani/proprietary/lib/libdsi_netctrl.so:system/lib/libdsi_netctrl.so \
    vendor/lenovo/armani/proprietary/lib/libdsm.so:system/lib/libdsm.so \
    vendor/lenovo/armani/proprietary/lib/libdsprofile.so:system/lib/libdsprofile.so \
    vendor/lenovo/armani/proprietary/lib/libdss.so:system/lib/libdss.so \
    vendor/lenovo/armani/proprietary/lib/libdsutils.so:system/lib/libdsutils.so \
    vendor/lenovo/armani/proprietary/lib/libdualsimswitch.so:system/lib/libdualsimswitch.so \
    vendor/lenovo/armani/proprietary/lib/libgsdi_exp.so:system/lib/libgsdi_exp.so \
    vendor/lenovo/armani/proprietary/lib/libgstk_exp.so:system/lib/libgstk_exp.so \
    vendor/lenovo/armani/proprietary/lib/libidl.so:system/lib/libidl.so \
    vendor/lenovo/armani/proprietary/lib/libmmgsdilib.so:system/lib/libmmgsdilib.so \
    vendor/lenovo/armani/proprietary/lib/liboncrpc.so:obj/lib/liboncrpc.so \
    vendor/lenovo/armani/proprietary/lib/liboncrpc.so:system/lib/liboncrpc.so \
    vendor/lenovo/armani/proprietary/lib/libpbmlib.so:system/lib/libpbmlib.so \
    vendor/lenovo/armani/proprietary/lib/libping_mdm.so:system/lib/libping_mdm.so \
    vendor/lenovo/armani/proprietary/lib/libqcci_legacy.so:system/lib/libqcci_legacy.so \
    vendor/lenovo/armani/proprietary/lib/libqdi.so:system/lib/libqdi.so \
    vendor/lenovo/armani/proprietary/lib/libqdp.so:system/lib/libqdp.so \
    vendor/lenovo/armani/proprietary/lib/libqmi_client_qmux.so:system/lib/libqmi_client_qmux.so \
    vendor/lenovo/armani/proprietary/lib/libqmi_csvt_srvc.so:system/lib/libqmi_csvt_srvc.so \
    vendor/lenovo/armani/proprietary/lib/libqmiservices.so:system/lib/libqmiservices.so \
    vendor/lenovo/armani/proprietary/lib/libqmi.so:system/lib/libqmi.so \
    vendor/lenovo/armani/proprietary/lib/libreference-ril.so:system/lib/libreference-ril.so \
    vendor/lenovo/armani/proprietary/lib/libril-qc-1.so:system/lib/libril-qc-1.so \
    vendor/lenovo/armani/proprietary/lib/libril-qc-qmi-1.so:system/lib/libril-qc-qmi-1.so \
    vendor/lenovo/armani/proprietary/lib/libril-qcril-hook-oem.so:system/lib/libril-qcril-hook-oem.so \
    vendor/lenovo/armani/proprietary/lib/libril.so:system/lib/libril.so \
    vendor/lenovo/armani/proprietary/lib/libuim.so:system/lib/libuim.so \
    vendor/lenovo/armani/proprietary/lib/libwms.so:system/lib/libwms.so \
    vendor/lenovo/armani/proprietary/lib/libwmsts.so:system/lib/libwmsts.so \
    vendor/lenovo/armani/proprietary/lib/liballjoyn.so:system/lib/liballjoyn.so \
    vendor/lenovo/armani/proprietary/lib/libaudcal.so:obj/lib/libaudcal.so \
    vendor/lenovo/armani/proprietary/lib/libaudcal.so:system/lib/libaudcal.so \
    vendor/lenovo/armani/proprietary/lib/libaudioalsa.so:obj/lib/libaudioalsa.so \
    vendor/lenovo/armani/proprietary/lib/libaudioalsa.so:system/lib/libaudioalsa.so \
    vendor/lenovo/armani/proprietary/lib/libaudioeq.so:system/lib/libaudioeq.so \
    vendor/lenovo/armani/proprietary/lib/libcommondefs.so:system/lib/libcommondefs.so \
    vendor/lenovo/armani/proprietary/lib/libdiag.so:system/lib/libdiag.so \
    vendor/lenovo/armani/proprietary/lib/libdivxdrmdecrypt.so:obj/lib/libdivxdrmdecrypt.so \
    vendor/lenovo/armani/proprietary/lib/libdivxdrmdecrypt.so:system/lib/libdivxdrmdecrypt.so \
    vendor/lenovo/armani/proprietary/lib/libDivxDrm.so:system/lib/libDivxDrm.so \
    vendor/lenovo/armani/proprietary/lib/libExtendedExtractor.so:system/lib/libExtendedExtractor.so \
    vendor/lenovo/armani/proprietary/lib/libgemini.so:system/lib/libgemini.so \
    vendor/lenovo/armani/proprietary/lib/libgesture_client.so:system/lib/libgesture_client.so \
    vendor/lenovo/armani/proprietary/lib/libgestureservice.so:system/lib/libgestureservice.so \
    vendor/lenovo/armani/proprietary/lib/libgps.utils.so:system/lib/libgps.utils.so \
    vendor/lenovo/armani/proprietary/lib/libgsl.so:system/lib/libgsl.so \
    vendor/lenovo/armani/proprietary/lib/libhwnv.so:system/lib/libhwnv.so \
    vendor/lenovo/armani/proprietary/lib/libhwrpc.so:system/lib/libhwrpc.so \
    vendor/lenovo/armani/proprietary/lib/libI420colorconvert.so:system/lib/libI420colorconvert.so \
    vendor/lenovo/armani/proprietary/lib/libloc_adapter.so:system/lib/libloc_adapter.so \
    vendor/lenovo/armani/proprietary/lib/libloc_api-rpc-qc.so:system/lib/libloc_api-rpc-qc.so \
    vendor/lenovo/armani/proprietary/lib/libloc_eng.so:system/lib/libloc_eng.so \
    vendor/lenovo/armani/proprietary/lib/libloc_ext.so:system/lib/libloc_ext.so \
    vendor/lenovo/armani/proprietary/lib/libmm-abl-oem.so:system/lib/libmm-abl-oem.so \
    vendor/lenovo/armani/proprietary/lib/libmm-abl.so:system/lib/libmm-abl.so \
    vendor/lenovo/armani/proprietary/lib/libmm-adspsvc.so:system/lib/libmm-adspsvc.so \
    vendor/lenovo/armani/proprietary/lib/libmm-audio-resampler.so:system/lib/libmm-audio-resampler.so \
    vendor/lenovo/armani/proprietary/lib/libmmipl.so:system/lib/libmmipl.so \
    vendor/lenovo/armani/proprietary/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
    vendor/lenovo/armani/proprietary/lib/libmmosal.so:system/lib/libmmosal.so \
    vendor/lenovo/armani/proprietary/lib/libmmparser.so:system/lib/libmmparser.so \
    vendor/lenovo/armani/proprietary/lib/libnetmgr.so:system/lib/libnetmgr.so \
    vendor/lenovo/armani/proprietary/lib/libnl_2.so:system/lib/libnl_2.so \
    vendor/lenovo/armani/proprietary/lib/libnv.so:obj/lib/libnv.so \
    vendor/lenovo/armani/proprietary/lib/libnv.so:system/lib/libnv.so \
    vendor/lenovo/armani/proprietary/lib/liboeminfodata.so:system/lib/liboeminfodata.so \
    vendor/lenovo/armani/proprietary/lib/liboeminfo.so:system/lib/liboeminfo.so \
    vendor/lenovo/armani/proprietary/lib/liboem_rapi.so:system/lib/liboem_rapi.so \
    vendor/lenovo/armani/proprietary/lib/libOpenVG.so:system/lib/libOpenVG.so \
    vendor/lenovo/armani/proprietary/lib/libqc-opt.so:system/lib/libqc-opt.so \
    vendor/lenovo/armani/proprietary/lib/libqueue.so:system/lib/libqueue.so \
    vendor/lenovo/armani/proprietary/lib/libsc-a2xx.so:system/lib/libsc-a2xx.so \
    vendor/lenovo/armani/proprietary/lib/libvoem_if.so:system/lib/libvoem_if.so \
    vendor/lenovo/armani/proprietary/lib/libwidevine.so:system/lib/libwidevine.so \
    vendor/lenovo/armani/proprietary/lib/libxml.so:system/lib/libxml.so \
    vendor/lenovo/armani/proprietary/lib/libzy_imgdenoise.so:system/lib/libzy_imgdenoise.so \
    vendor/lenovo/armani/proprietary/lib/qnet-plugin.so:system/lib/qnet-plugin.so

# Omx
PRODUCT_COPY_FILES += \
    vendor/lenovo/armani/proprietary/lib/libimage-jpeg-enc-omx-comp.so:system/lib/libimage-jpeg-enc-omx-comp.so \
    vendor/lenovo/armani/proprietary/lib/libimage-omx-common.so:system/lib/libimage-omx-common.so \
    vendor/lenovo/armani/proprietary/lib/libmmstillomx.so:system/lib/libmmstillomx.so \
    vendor/lenovo/armani/proprietary/lib/libOmxAacDec.so:system/lib/libOmxAacDec.so \
    vendor/lenovo/armani/proprietary/lib/libOmxAacEnc.so:system/lib/libOmxAacEnc.so \
    vendor/lenovo/armani/proprietary/lib/libOmxAc3HwDec.so:system/lib/libOmxAc3HwDec.so \
    vendor/lenovo/armani/proprietary/lib/libOmxAdpcmDec.so:system/lib/libOmxAdpcmDec.so \
    vendor/lenovo/armani/proprietary/lib/libOmxAmrDec.so:system/lib/libOmxAmrDec.so \
    vendor/lenovo/armani/proprietary/lib/libOmxAmrEnc.so:system/lib/libOmxAmrEnc.so \
    vendor/lenovo/armani/proprietary/lib/libOmxAmrRtpDec.so:system/lib/libOmxAmrRtpDec.so \
    vendor/lenovo/armani/proprietary/lib/libOmxAmrwbDec.so:system/lib/libOmxAmrwbDec.so \
    vendor/lenovo/armani/proprietary/lib/libOmxEvrcDec.so:system/lib/libOmxEvrcDec.so \
    vendor/lenovo/armani/proprietary/lib/libOmxEvrcEnc.so:system/lib/libOmxEvrcEnc.so \
    vendor/lenovo/armani/proprietary/lib/libOmxEvrcHwDec.so:system/lib/libOmxEvrcHwDec.so \
    vendor/lenovo/armani/proprietary/lib/libOmxH264Dec.so:system/lib/libOmxH264Dec.so \
    vendor/lenovo/armani/proprietary/lib/libOmxIttiamVdec.so:system/lib/libOmxIttiamVdec.so \
    vendor/lenovo/armani/proprietary/lib/libOmxIttiamVenc.so:system/lib/libOmxIttiamVenc.so \
    vendor/lenovo/armani/proprietary/lib/libOmxMp3Dec.so:system/lib/libOmxMp3Dec.so \
    vendor/lenovo/armani/proprietary/lib/libOmxMpeg4Dec.so:system/lib/libOmxMpeg4Dec.so \
    vendor/lenovo/armani/proprietary/lib/libOmxOn2Dec.so:system/lib/libOmxOn2Dec.so \
    vendor/lenovo/armani/proprietary/lib/libOmxQcelp13Dec.so:system/lib/libOmxQcelp13Dec.so \
    vendor/lenovo/armani/proprietary/lib/libOmxQcelp13Enc.so:system/lib/libOmxQcelp13Enc.so \
    vendor/lenovo/armani/proprietary/lib/libOmxQcelpHwDec.so:system/lib/libOmxQcelpHwDec.so \
    vendor/lenovo/armani/proprietary/lib/libOmxrv9Dec.so:system/lib/libOmxrv9Dec.so \
    vendor/lenovo/armani/proprietary/lib/libOmxVidEnc.so:system/lib/libOmxVidEnc.so \
    vendor/lenovo/armani/proprietary/lib/libOmxVp8Dec.so:system/lib/libOmxVp8Dec.so \
    vendor/lenovo/armani/proprietary/lib/libOmxWmaDec.so:system/lib/libOmxWmaDec.so \
    vendor/lenovo/armani/proprietary/lib/libOmxWmvDec.so:system/lib/libOmxWmvDec.so

# Camera
PRODUCT_COPY_FILES += \
    vendor/lenovo/armani/proprietary/lib/libchromatix_ar0542_default_video.so:system/lib/libchromatix_ar0542_default_video.so \
    vendor/lenovo/armani/proprietary/lib/libchromatix_ar0542_preview.so:system/lib/libchromatix_ar0542_preview.so \
    vendor/lenovo/armani/proprietary/lib/libchromatix_ar0542_video_hfr.so:system/lib/libchromatix_ar0542_video_hfr.so \
    vendor/lenovo/armani/proprietary/lib/libchromatix_imx074_default_video.so:system/lib/libchromatix_imx074_default_video.so \
    vendor/lenovo/armani/proprietary/lib/libchromatix_imx074_preview.so:system/lib/libchromatix_imx074_preview.so \
    vendor/lenovo/armani/proprietary/lib/libchromatix_imx074_video_hd.so:system/lib/libchromatix_imx074_video_hd.so \
    vendor/lenovo/armani/proprietary/lib/libchromatix_imx074_zsl.so:system/lib/libchromatix_imx074_zsl.so \
    vendor/lenovo/armani/proprietary/lib/libchromatix_imx091_default_video.so:system/lib/libchromatix_imx091_default_video.so \
    vendor/lenovo/armani/proprietary/lib/libchromatix_imx091_preview.so:system/lib/libchromatix_imx091_preview.so \
    vendor/lenovo/armani/proprietary/lib/libchromatix_imx091_video_hd.so:system/lib/libchromatix_imx091_video_hd.so \
    vendor/lenovo/armani/proprietary/lib/libchromatix_mt9e013_default_video.so:system/lib/libchromatix_mt9e013_default_video.so \
    vendor/lenovo/armani/proprietary/lib/libchromatix_mt9e013_preview.so:system/lib/libchromatix_mt9e013_preview.so \
    vendor/lenovo/armani/proprietary/lib/libchromatix_mt9e013_video_hfr.so:system/lib/libchromatix_mt9e013_video_hfr.so \
    vendor/lenovo/armani/proprietary/lib/libchromatix_ov2720_default_video.so:system/lib/libchromatix_ov2720_default_video.so \
    vendor/lenovo/armani/proprietary/lib/libchromatix_ov2720_hfr.so:system/lib/libchromatix_ov2720_hfr.so \
    vendor/lenovo/armani/proprietary/lib/libchromatix_ov2720_preview.so:system/lib/libchromatix_ov2720_preview.so \
    vendor/lenovo/armani/proprietary/lib/libchromatix_ov2720_zsl.so:system/lib/libchromatix_ov2720_zsl.so \
    vendor/lenovo/armani/proprietary/lib/libchromatix_ov5647_default_video.so:system/lib/libchromatix_ov5647_default_video.so \
    vendor/lenovo/armani/proprietary/lib/libchromatix_ov5647_preview.so:system/lib/libchromatix_ov5647_preview.so \
    vendor/lenovo/armani/proprietary/lib/libchromatix_ov5647_sunny_p5v02s_default_video.so:system/lib/libchromatix_ov5647_sunny_p5v02s_default_video.so \
    vendor/lenovo/armani/proprietary/lib/libchromatix_ov5647_sunny_p5v02s_preview.so:system/lib/libchromatix_ov5647_sunny_p5v02s_preview.so \
    vendor/lenovo/armani/proprietary/lib/libchromatix_ov5647_sunny_p5v02s_video_hfr.so:system/lib/libchromatix_ov5647_sunny_p5v02s_video_hfr.so \
    vendor/lenovo/armani/proprietary/lib/libchromatix_ov5647_truly_cm6868_default_video.so:system/lib/libchromatix_ov5647_truly_cm6868_default_video.so \
    vendor/lenovo/armani/proprietary/lib/libchromatix_ov5647_truly_cm6868_preview.so:system/lib/libchromatix_ov5647_truly_cm6868_preview.so \
    vendor/lenovo/armani/proprietary/lib/libchromatix_ov5647_truly_cm6868_video_hfr.so:system/lib/libchromatix_ov5647_truly_cm6868_video_hfr.so \
    vendor/lenovo/armani/proprietary/lib/libchromatix_ov5647_video_hfr.so:system/lib/libchromatix_ov5647_video_hfr.so \
    vendor/lenovo/armani/proprietary/lib/libchromatix_ov5648_truly_cm7500pip_default_video.so:system/lib/libchromatix_ov5648_truly_cm7500pip_default_video.so \
    vendor/lenovo/armani/proprietary/lib/libchromatix_ov5648_truly_cm7500pip_preview.so:system/lib/libchromatix_ov5648_truly_cm7500pip_preview.so \
    vendor/lenovo/armani/proprietary/lib/libchromatix_ov5648_truly_cm7500pip_video_hfr.so:system/lib/libchromatix_ov5648_truly_cm7500pip_video_hfr.so \
    vendor/lenovo/armani/proprietary/lib/libchromatix_ov5648_truly_cm8352_default_video.so:system/lib/libchromatix_ov5648_truly_cm8352_default_video.so \
    vendor/lenovo/armani/proprietary/lib/libchromatix_ov5648_truly_cm8352_preview.so:system/lib/libchromatix_ov5648_truly_cm8352_preview.so \
    vendor/lenovo/armani/proprietary/lib/libchromatix_ov5648_truly_cm8352_video_hfr.so:system/lib/libchromatix_ov5648_truly_cm8352_video_hfr.so \
    vendor/lenovo/armani/proprietary/lib/libchromatix_ov7695_raw_default_video.so:system/lib/libchromatix_ov7695_raw_default_video.so \
    vendor/lenovo/armani/proprietary/lib/libchromatix_ov7695_raw_preview.so:system/lib/libchromatix_ov7695_raw_preview.so \
    vendor/lenovo/armani/proprietary/lib/libchromatix_ov8825_default_video.so:system/lib/libchromatix_ov8825_default_video.so \
    vendor/lenovo/armani/proprietary/lib/libchromatix_ov8825_preview.so:system/lib/libchromatix_ov8825_preview.so \
    vendor/lenovo/armani/proprietary/lib/libchromatix_ov9726_default_video.so:system/lib/libchromatix_ov9726_default_video.so \
    vendor/lenovo/armani/proprietary/lib/libchromatix_ov9726_preview.so:system/lib/libchromatix_ov9726_preview.so \
    vendor/lenovo/armani/proprietary/lib/libchromatix_s5k3l1yx_default_video.so:system/lib/libchromatix_s5k3l1yx_default_video.so \
    vendor/lenovo/armani/proprietary/lib/libchromatix_s5k3l1yx_hfr_120fps.so:system/lib/libchromatix_s5k3l1yx_hfr_120fps.so \
    vendor/lenovo/armani/proprietary/lib/libchromatix_s5k3l1yx_hfr_60fps.so:system/lib/libchromatix_s5k3l1yx_hfr_60fps.so \
    vendor/lenovo/armani/proprietary/lib/libchromatix_s5k3l1yx_hfr_90fps.so:system/lib/libchromatix_s5k3l1yx_hfr_90fps.so \
    vendor/lenovo/armani/proprietary/lib/libchromatix_s5k3l1yx_preview.so:system/lib/libchromatix_s5k3l1yx_preview.so \
    vendor/lenovo/armani/proprietary/lib/libchromatix_s5k3l1yx_video_hd.so:system/lib/libchromatix_s5k3l1yx_video_hd.so \
    vendor/lenovo/armani/proprietary/lib/libchromatix_s5k3l1yx_zsl.so:system/lib/libchromatix_s5k3l1yx_zsl.so \
    vendor/lenovo/armani/proprietary/lib/libchromatix_s5k4e1_default_video.so:system/lib/libchromatix_s5k4e1_default_video.so \
    vendor/lenovo/armani/proprietary/lib/libchromatix_s5k4e1_preview.so:system/lib/libchromatix_s5k4e1_preview.so \
    vendor/lenovo/armani/proprietary/lib/libmmcamera_faceproc.so:system/lib/libmmcamera_faceproc.so \
    vendor/lenovo/armani/proprietary/lib/libmmcamera_frameproc.so:system/lib/libmmcamera_frameproc.so \
    vendor/lenovo/armani/proprietary/lib/libmmcamera_hdr_lib.so:system/lib/libmmcamera_hdr_lib.so \
    vendor/lenovo/armani/proprietary/lib/libmmcamera_image_stab.so:system/lib/libmmcamera_image_stab.so \
    vendor/lenovo/armani/proprietary/lib/libmmcamera_interface2.so:system/lib/libmmcamera_interface2.so \
    vendor/lenovo/armani/proprietary/lib/libmmcamera_statsproc31.so:system/lib/libmmcamera_statsproc31.so \
    vendor/lenovo/armani/proprietary/lib/libmmcamera_wavelet_lib.so:system/lib/libmmcamera_wavelet_lib.so \
    vendor/lenovo/armani/proprietary/lib/liboemcamera.so:system/lib/liboemcamera.so

# Wifi driver
PRODUCT_COPY_FILES += \
    vendor/lenovo/armani/proprietary/lib/modules/ath6kl/ath6kl_sdio.ko:system/lib/modules/ath6kl/ath6kl_sdio.ko \
    vendor/lenovo/armani/proprietary/lib/modules/ath6kl/cfg80211.ko:system/lib/modules/ath6kl/cfg80211.ko 

# Firmware
PRODUCT_COPY_FILES += \
    vendor/lenovo/armani/proprietary/etc/firmware/yamato_pfp.fw:system/etc/firmware/yamato_pfp.fw \
    vendor/lenovo/armani/proprietary/etc/firmware/yamato_pm4.fw:system/etc/firmware/yamato_pm4.fw \
    vendor/lenovo/armani/proprietary/etc/firmware/ath6k/AR6003/hw2.1.1/athtcmd_ram.bin:system/etc/firmware/ath6k/AR6003/hw2.1.1/athtcmd_ram.bin \
    vendor/lenovo/armani/proprietary/etc/firmware/ath6k/AR6003/hw2.1.1/athwlan.bin:system/etc/firmware/ath6k/AR6003/hw2.1.1/athwlan.bin \
    vendor/lenovo/armani/proprietary/etc/firmware/ath6k/AR6003/hw2.1.1/bdata.bin:system/etc/firmware/ath6k/AR6003/hw2.1.1/bdata.bin \
    vendor/lenovo/armani/proprietary/etc/firmware/ath6k/AR6003/hw2.1.1/fw-4.bin:system/etc/firmware/ath6k/AR6003/hw2.1.1/fw-4.bin \
    vendor/lenovo/armani/proprietary/etc/firmware/ath6k/AR6003/hw2.1.1/nullTestFlow.bin:system/etc/firmware/ath6k/AR6003/hw2.1.1/nullTestFlow.bin \
    vendor/lenovo/armani/proprietary/etc/firmware/ath6k/AR6003/hw2.1.1/softmac:system/etc/firmware/ath6k/AR6003/hw2.1.1/softmac \
    vendor/lenovo/armani/proprietary/etc/firmware/ath6k/AR6003/hw2.1.1/utf.bin:system/etc/firmware/ath6k/AR6003/hw2.1.1/utf.bin 
