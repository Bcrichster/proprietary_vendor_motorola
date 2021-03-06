# Copyright (C) 2017 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

PRODUCT_COPY_FILES += \
    vendor/motorola/owens/proprietary/bin/etsd:system/bin/etsd \
    vendor/motorola/owens/proprietary/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
    vendor/motorola/owens/proprietary/etc/acdbdata/Bluetooth_cal.acdb:system/etc/acdbdata/Bluetooth_cal.acdb \
    vendor/motorola/owens/proprietary/etc/acdbdata/General_cal.acdb:system/etc/acdbdata/General_cal.acdb \
    vendor/motorola/owens/proprietary/etc/acdbdata/Global_cal.acdb:system/etc/acdbdata/Global_cal.acdb \
    vendor/motorola/owens/proprietary/etc/acdbdata/Handset_cal.acdb:system/etc/acdbdata/Handset_cal.acdb \
    vendor/motorola/owens/proprietary/etc/acdbdata/Hdmi_cal.acdb:system/etc/acdbdata/Hdmi_cal.acdb \
    vendor/motorola/owens/proprietary/etc/acdbdata/Headset_cal.acdb:system/etc/acdbdata/Headset_cal.acdb \
    vendor/motorola/owens/proprietary/etc/acdbdata/Speaker_cal.acdb:system/etc/acdbdata/Speaker_cal.acdb \
    vendor/motorola/owens/proprietary/etc/firmware/focaltech-boe-ft5436-04-0001-owens.bin:system/etc/firmware/focaltech-boe-ft5436-04-0001-owens.bin \
    vendor/motorola/owens/proprietary/etc/firmware/focaltech-inx-ft5436-02-0001-owens.bin:system/etc/firmware/focaltech-inx-ft5436-02-0001-owens.bin \
    vendor/motorola/owens/proprietary/lib/hw/camera.vendor.msm8937.so:system/lib/hw/camera.vendor.msm8937.so \
    vendor/motorola/owens/proprietary/lib/hw/fingerprint.msm8937.so:system/lib/hw/fingerprint.msm8937.so \
    vendor/motorola/owens/proprietary/lib/hw/sensors.msm8937.so:system/lib/hw/sensors.msm8937.so \
    vendor/motorola/owens/proprietary/lib/lib_mot_app6_metadata.so:system/lib/lib_mot_app6_metadata.so \
    vendor/motorola/owens/proprietary/lib/libadvalgcore.so:system/lib/libadvalgcore.so \
    vendor/motorola/owens/proprietary/lib/libarcsoft_beautyshot.so:system/lib/libarcsoft_beautyshot.so \
    vendor/motorola/owens/proprietary/lib/libbson.so:system/lib/libbson.so \
    vendor/motorola/owens/proprietary/lib/libcamerabgprocservice.so:system/lib/libcamerabgprocservice.so \
    vendor/motorola/owens/proprietary/lib/libdesense.so:system/lib/libdesense.so \
    vendor/motorola/owens/proprietary/lib/libets_dclient.so:system/lib/libets_dclient.so \
    vendor/motorola/owens/proprietary/lib/libets_fp.so:system/lib/libets_fp.so \
    vendor/motorola/owens/proprietary/lib/libets_teeclient.so:system/lib/libets_teeclient.so \
    vendor/motorola/owens/proprietary/lib/libfamily_photo.so:system/lib/libfamily_photo.so \
    vendor/motorola/owens/proprietary/lib/libjscore.so:system/lib/libjscore.so \
    vendor/motorola/owens/proprietary/lib/libjustshoot.so:system/lib/libjustshoot.so \
    vendor/motorola/owens/proprietary/lib/libmm-qcamera.so:system/lib/libmm-qcamera.so \
    vendor/motorola/owens/proprietary/lib/libmmcamera_interface.so:system/lib/libmmcamera_interface.so \
    vendor/motorola/owens/proprietary/lib/libmmjpeg_interface.so:system/lib/libmmjpeg_interface.so \
    vendor/motorola/owens/proprietary/lib/libmorpho_image_stabilizer4.so:system/lib/libmorpho_image_stabilizer4.so \
    vendor/motorola/owens/proprietary/lib/libmot-qc-fd-offline.so:system/lib/libmot-qc-fd-offline.so \
    vendor/motorola/owens/proprietary/lib/libmot_afd.so:system/lib/libmot_afd.so \
    vendor/motorola/owens/proprietary/lib/libmot_lux_standardization.so:system/lib/libmot_lux_standardization.so \
    vendor/motorola/owens/proprietary/lib/libmotimager_utils.so:system/lib/libmotimager_utils.so \
    vendor/motorola/owens/proprietary/lib/libzxingcpp.so:system/lib/libzxingcpp.so \
    vendor/motorola/owens/proprietary/vendor/lib/libactuator_dw9763.so:system/vendor/lib/libactuator_dw9763.so \
    vendor/motorola/owens/proprietary/vendor/lib/libchromatix_ar1335_common.so:system/vendor/lib/libchromatix_ar1335_common.so \
    vendor/motorola/owens/proprietary/vendor/lib/libchromatix_ar1335_cpp_hfr_120.so:system/vendor/lib/libchromatix_ar1335_cpp_hfr_120.so \
    vendor/motorola/owens/proprietary/vendor/lib/libchromatix_ar1335_cpp_liveshot.so:system/vendor/lib/libchromatix_ar1335_cpp_liveshot.so \
    vendor/motorola/owens/proprietary/vendor/lib/libchromatix_ar1335_cpp_preview.so:system/vendor/lib/libchromatix_ar1335_cpp_preview.so \
    vendor/motorola/owens/proprietary/vendor/lib/libchromatix_ar1335_cpp_snapshot.so:system/vendor/lib/libchromatix_ar1335_cpp_snapshot.so \
    vendor/motorola/owens/proprietary/vendor/lib/libchromatix_ar1335_cpp_video.so:system/vendor/lib/libchromatix_ar1335_cpp_video.so \
    vendor/motorola/owens/proprietary/vendor/lib/libchromatix_ar1335_default_video.so:system/vendor/lib/libchromatix_ar1335_default_video.so \
    vendor/motorola/owens/proprietary/vendor/lib/libchromatix_ar1335_hfr_120.so:system/vendor/lib/libchromatix_ar1335_hfr_120.so \
    vendor/motorola/owens/proprietary/vendor/lib/libchromatix_ar1335_hfr_120_3a.so:system/vendor/lib/libchromatix_ar1335_hfr_120_3a.so \
    vendor/motorola/owens/proprietary/vendor/lib/libchromatix_ar1335_postproc.so:system/vendor/lib/libchromatix_ar1335_postproc.so \
    vendor/motorola/owens/proprietary/vendor/lib/libchromatix_ar1335_snapshot.so:system/vendor/lib/libchromatix_ar1335_snapshot.so \
    vendor/motorola/owens/proprietary/vendor/lib/libchromatix_ar1335_zsl_preview_3a.so:system/vendor/lib/libchromatix_ar1335_zsl_preview_3a.so \
    vendor/motorola/owens/proprietary/vendor/lib/libchromatix_ar1335_zsl_video_3a.so:system/vendor/lib/libchromatix_ar1335_zsl_video_3a.so \
    vendor/motorola/owens/proprietary/vendor/lib/libchromatix_mot_imx214_4k_ihdr_video_3A.so:system/vendor/lib/libchromatix_mot_imx214_4k_ihdr_video_3A.so \
    vendor/motorola/owens/proprietary/vendor/lib/libchromatix_mot_imx214_4k_video_3A.so:system/vendor/lib/libchromatix_mot_imx214_4k_video_3A.so \
    vendor/motorola/owens/proprietary/vendor/lib/libchromatix_mot_imx214_common.so:system/vendor/lib/libchromatix_mot_imx214_common.so \
    vendor/motorola/owens/proprietary/vendor/lib/libchromatix_mot_imx214_cpp_hfr_60.so:system/vendor/lib/libchromatix_mot_imx214_cpp_hfr_60.so \
    vendor/motorola/owens/proprietary/vendor/lib/libchromatix_mot_imx214_cpp_hfr_120.so:system/vendor/lib/libchromatix_mot_imx214_cpp_hfr_120.so \
    vendor/motorola/owens/proprietary/vendor/lib/libchromatix_mot_imx214_cpp_liveshot.so:system/vendor/lib/libchromatix_mot_imx214_cpp_liveshot.so \
    vendor/motorola/owens/proprietary/vendor/lib/libchromatix_mot_imx214_cpp_liveshot_4k.so:system/vendor/lib/libchromatix_mot_imx214_cpp_liveshot_4k.so \
    vendor/motorola/owens/proprietary/vendor/lib/libchromatix_mot_imx214_cpp_liveshot_4k_ihdr.so:system/vendor/lib/libchromatix_mot_imx214_cpp_liveshot_4k_ihdr.so \
    vendor/motorola/owens/proprietary/vendor/lib/libchromatix_mot_imx214_cpp_liveshot_ihdr.so:system/vendor/lib/libchromatix_mot_imx214_cpp_liveshot_ihdr.so \
    vendor/motorola/owens/proprietary/vendor/lib/libchromatix_mot_imx214_cpp_snapshot.so:system/vendor/lib/libchromatix_mot_imx214_cpp_snapshot.so \
    vendor/motorola/owens/proprietary/vendor/lib/libchromatix_mot_imx214_cpp_video.so:system/vendor/lib/libchromatix_mot_imx214_cpp_video.so \
    vendor/motorola/owens/proprietary/vendor/lib/libchromatix_mot_imx214_cpp_video_4k.so:system/vendor/lib/libchromatix_mot_imx214_cpp_video_4k.so \
    vendor/motorola/owens/proprietary/vendor/lib/libchromatix_mot_imx214_cpp_video_4k_ihdr.so:system/vendor/lib/libchromatix_mot_imx214_cpp_video_4k_ihdr.so \
    vendor/motorola/owens/proprietary/vendor/lib/libchromatix_mot_imx214_cpp_video_ihdr.so:system/vendor/lib/libchromatix_mot_imx214_cpp_video_ihdr.so \
    vendor/motorola/owens/proprietary/vendor/lib/libchromatix_mot_imx214_default_4k_video.so:system/vendor/lib/libchromatix_mot_imx214_default_4k_video.so \
    vendor/motorola/owens/proprietary/vendor/lib/libchromatix_mot_imx214_default_ihdr_video.so:system/vendor/lib/libchromatix_mot_imx214_default_ihdr_video.so \
    vendor/motorola/owens/proprietary/vendor/lib/libchromatix_mot_imx214_default_ihdr_video_4k.so:system/vendor/lib/libchromatix_mot_imx214_default_ihdr_video_4k.so \
    vendor/motorola/owens/proprietary/vendor/lib/libchromatix_mot_imx214_default_video.so:system/vendor/lib/libchromatix_mot_imx214_default_video.so \
    vendor/motorola/owens/proprietary/vendor/lib/libchromatix_mot_imx214_hfr_60.so:system/vendor/lib/libchromatix_mot_imx214_hfr_60.so \
    vendor/motorola/owens/proprietary/vendor/lib/libchromatix_mot_imx214_hfr_60_3A.so:system/vendor/lib/libchromatix_mot_imx214_hfr_60_3A.so \
    vendor/motorola/owens/proprietary/vendor/lib/libchromatix_mot_imx214_hfr_120.so:system/vendor/lib/libchromatix_mot_imx214_hfr_120.so \
    vendor/motorola/owens/proprietary/vendor/lib/libchromatix_mot_imx214_hfr_120_3A.so:system/vendor/lib/libchromatix_mot_imx214_hfr_120_3A.so \
    vendor/motorola/owens/proprietary/vendor/lib/libchromatix_mot_imx214_ihdr_video_3A.so:system/vendor/lib/libchromatix_mot_imx214_ihdr_video_3A.so \
    vendor/motorola/owens/proprietary/vendor/lib/libchromatix_mot_imx214_postproc.so:system/vendor/lib/libchromatix_mot_imx214_postproc.so \
    vendor/motorola/owens/proprietary/vendor/lib/libchromatix_mot_imx214_snapshot.so:system/vendor/lib/libchromatix_mot_imx214_snapshot.so \
    vendor/motorola/owens/proprietary/vendor/lib/libchromatix_mot_imx214_zsl_preview_3A.so:system/vendor/lib/libchromatix_mot_imx214_zsl_preview_3A.so \
    vendor/motorola/owens/proprietary/vendor/lib/libchromatix_mot_imx214_zsl_video_3A.so:system/vendor/lib/libchromatix_mot_imx214_zsl_video_3A.so \
    vendor/motorola/owens/proprietary/vendor/lib/libchromatix_mot_ov5695_common.so:system/vendor/lib/libchromatix_mot_ov5695_common.so \
    vendor/motorola/owens/proprietary/vendor/lib/libchromatix_mot_ov5695_cpp_hfr_120.so:system/vendor/lib/libchromatix_mot_ov5695_cpp_hfr_120.so \
    vendor/motorola/owens/proprietary/vendor/lib/libchromatix_mot_ov5695_cpp_liveshot.so:system/vendor/lib/libchromatix_mot_ov5695_cpp_liveshot.so \
    vendor/motorola/owens/proprietary/vendor/lib/libchromatix_mot_ov5695_cpp_snapshot.so:system/vendor/lib/libchromatix_mot_ov5695_cpp_snapshot.so \
    vendor/motorola/owens/proprietary/vendor/lib/libchromatix_mot_ov5695_cpp_video.so:system/vendor/lib/libchromatix_mot_ov5695_cpp_video.so \
    vendor/motorola/owens/proprietary/vendor/lib/libchromatix_mot_ov5695_default_video.so:system/vendor/lib/libchromatix_mot_ov5695_default_video.so \
    vendor/motorola/owens/proprietary/vendor/lib/libchromatix_mot_ov5695_default_video_3a.so:system/vendor/lib/libchromatix_mot_ov5695_default_video_3a.so \
    vendor/motorola/owens/proprietary/vendor/lib/libchromatix_mot_ov5695_hfr_120.so:system/vendor/lib/libchromatix_mot_ov5695_hfr_120.so \
    vendor/motorola/owens/proprietary/vendor/lib/libchromatix_mot_ov5695_hfr_120_3a.so:system/vendor/lib/libchromatix_mot_ov5695_hfr_120_3a.so \
    vendor/motorola/owens/proprietary/vendor/lib/libchromatix_mot_ov5695_l5695fa0_common.so:system/vendor/lib/libchromatix_mot_ov5695_l5695fa0_common.so \
    vendor/motorola/owens/proprietary/vendor/lib/libchromatix_mot_ov5695_l5695fa0_cpp_liveshot.so:system/vendor/lib/libchromatix_mot_ov5695_l5695fa0_cpp_liveshot.so \
    vendor/motorola/owens/proprietary/vendor/lib/libchromatix_mot_ov5695_l5695fa0_cpp_snapshot.so:system/vendor/lib/libchromatix_mot_ov5695_l5695fa0_cpp_snapshot.so \
    vendor/motorola/owens/proprietary/vendor/lib/libchromatix_mot_ov5695_l5695fa0_cpp_video.so:system/vendor/lib/libchromatix_mot_ov5695_l5695fa0_cpp_video.so \
    vendor/motorola/owens/proprietary/vendor/lib/libchromatix_mot_ov5695_l5695fa0_default_video.so:system/vendor/lib/libchromatix_mot_ov5695_l5695fa0_default_video.so \
    vendor/motorola/owens/proprietary/vendor/lib/libchromatix_mot_ov5695_l5695fa0_default_video_3a.so:system/vendor/lib/libchromatix_mot_ov5695_l5695fa0_default_video_3a.so \
    vendor/motorola/owens/proprietary/vendor/lib/libchromatix_mot_ov5695_l5695fa0_postproc.so:system/vendor/lib/libchromatix_mot_ov5695_l5695fa0_postproc.so \
    vendor/motorola/owens/proprietary/vendor/lib/libchromatix_mot_ov5695_l5695fa0_snapshot.so:system/vendor/lib/libchromatix_mot_ov5695_l5695fa0_snapshot.so \
    vendor/motorola/owens/proprietary/vendor/lib/libchromatix_mot_ov5695_l5695fa0_snapshot_3a.so:system/vendor/lib/libchromatix_mot_ov5695_l5695fa0_snapshot_3a.so \
    vendor/motorola/owens/proprietary/vendor/lib/libchromatix_mot_ov5695_postproc.so:system/vendor/lib/libchromatix_mot_ov5695_postproc.so \
    vendor/motorola/owens/proprietary/vendor/lib/libchromatix_mot_ov5695_snapshot.so:system/vendor/lib/libchromatix_mot_ov5695_snapshot.so \
    vendor/motorola/owens/proprietary/vendor/lib/libchromatix_mot_ov5695_snapshot_3a.so:system/vendor/lib/libchromatix_mot_ov5695_snapshot_3a.so \
    vendor/motorola/owens/proprietary/vendor/lib/libflash_aw3641.so:system/vendor/lib/libflash_aw3641.so \
    vendor/motorola/owens/proprietary/vendor/lib/libflash_pmic.so:system/vendor/lib/libflash_pmic.so \
    vendor/motorola/owens/proprietary/vendor/lib/libflash_sky81298.so:system/vendor/lib/libflash_sky81298.so \
    vendor/motorola/owens/proprietary/vendor/lib/libflash_wd3100.so:system/vendor/lib/libflash_wd3100.so \
    vendor/motorola/owens/proprietary/vendor/lib/libmm-color-convertor.so:system/vendor/lib/libmm-color-convertor.so \
    vendor/motorola/owens/proprietary/vendor/lib/libmmcamera2_c2d_module.so:system/vendor/lib/libmmcamera2_c2d_module.so \
    vendor/motorola/owens/proprietary/vendor/lib/libmmcamera2_cpp_module.so:system/vendor/lib/libmmcamera2_cpp_module.so \
    vendor/motorola/owens/proprietary/vendor/lib/libmmcamera2_dcrf.so:system/vendor/lib/libmmcamera2_dcrf.so \
    vendor/motorola/owens/proprietary/vendor/lib/libmmcamera2_frame_algorithm.so:system/vendor/lib/libmmcamera2_frame_algorithm.so \
    vendor/motorola/owens/proprietary/vendor/lib/libmmcamera2_iface_modules.so:system/vendor/lib/libmmcamera2_iface_modules.so \
    vendor/motorola/owens/proprietary/vendor/lib/libmmcamera2_imglib_modules.so:system/vendor/lib/libmmcamera2_imglib_modules.so \
    vendor/motorola/owens/proprietary/vendor/lib/libmmcamera2_is.so:system/vendor/lib/libmmcamera2_is.so \
    vendor/motorola/owens/proprietary/vendor/lib/libmmcamera2_isp_modules.so:system/vendor/lib/libmmcamera2_isp_modules.so \
    vendor/motorola/owens/proprietary/vendor/lib/libmmcamera2_mct.so:system/vendor/lib/libmmcamera2_mct.so \
    vendor/motorola/owens/proprietary/vendor/lib/libmmcamera2_mct_shimlayer.so:system/vendor/lib/libmmcamera2_mct_shimlayer.so \
    vendor/motorola/owens/proprietary/vendor/lib/libmmcamera2_pproc_modules.so:system/vendor/lib/libmmcamera2_pproc_modules.so \
    vendor/motorola/owens/proprietary/vendor/lib/libmmcamera2_pp_buf_mgr.so:system/vendor/lib/libmmcamera2_pp_buf_mgr.so \
    vendor/motorola/owens/proprietary/vendor/lib/libmmcamera2_q3a_core.so:system/vendor/lib/libmmcamera2_q3a_core.so \
    vendor/motorola/owens/proprietary/vendor/lib/libmmcamera2_sensor_modules.so:system/vendor/lib/libmmcamera2_sensor_modules.so \
    vendor/motorola/owens/proprietary/vendor/lib/libmmcamera2_stats_algorithm.so:system/vendor/lib/libmmcamera2_stats_algorithm.so \
    vendor/motorola/owens/proprietary/vendor/lib/libmmcamera2_stats_modules.so:system/vendor/lib/libmmcamera2_stats_modules.so \
    vendor/motorola/owens/proprietary/vendor/lib/libmmcamera_ar1335.so:system/vendor/lib/libmmcamera_ar1335.so \
    vendor/motorola/owens/proprietary/vendor/lib/libmmcamera_cac3_lib.so:system/vendor/lib/libmmcamera_cac3_lib.so \
    vendor/motorola/owens/proprietary/vendor/lib/libmmcamera_chromaflash_lib.so:system/vendor/lib/libmmcamera_chromaflash_lib.so \
    vendor/motorola/owens/proprietary/vendor/lib/libmmcamera_dbg.so:system/vendor/lib/libmmcamera_dbg.so \
    vendor/motorola/owens/proprietary/vendor/lib/libmmcamera_dcrf_lib.so:system/vendor/lib/libmmcamera_dcrf_lib.so \
    vendor/motorola/owens/proprietary/vendor/lib/libmmcamera_dummyalgo.so:system/vendor/lib/libmmcamera_dummyalgo.so \
    vendor/motorola/owens/proprietary/vendor/lib/libmmcamera_dw9763_eeprom.so:system/vendor/lib/libmmcamera_dw9763_eeprom.so \
    vendor/motorola/owens/proprietary/vendor/lib/libmmcamera_dw9767_eeprom.so:system/vendor/lib/libmmcamera_dw9767_eeprom.so \
    vendor/motorola/owens/proprietary/vendor/lib/libmmcamera_eebinparse.so:system/vendor/lib/libmmcamera_eebinparse.so \
    vendor/motorola/owens/proprietary/vendor/lib/libmmcamera_eeprom_util.so:system/vendor/lib/libmmcamera_eeprom_util.so \
    vendor/motorola/owens/proprietary/vendor/lib/libmmcamera_eztune_module.so:system/vendor/lib/libmmcamera_eztune_module.so \
    vendor/motorola/owens/proprietary/vendor/lib/libmmcamera_facedetection_lib.so:system/vendor/lib/libmmcamera_facedetection_lib.so \
    vendor/motorola/owens/proprietary/vendor/lib/libmmcamera_faceproc.so:system/vendor/lib/libmmcamera_faceproc.so \
    vendor/motorola/owens/proprietary/vendor/lib/libmmcamera_hdr_gb_lib.so:system/vendor/lib/libmmcamera_hdr_gb_lib.so \
    vendor/motorola/owens/proprietary/vendor/lib/libmmcamera_imglib.so:system/vendor/lib/libmmcamera_imglib.so \
    vendor/motorola/owens/proprietary/vendor/lib/libmmcamera_imx219.so:system/vendor/lib/libmmcamera_imx219.so \
    vendor/motorola/owens/proprietary/vendor/lib/libmmcamera_imx338.so:system/vendor/lib/libmmcamera_imx338.so \
    vendor/motorola/owens/proprietary/vendor/lib/libmmcamera_isp_abf40.so:system/vendor/lib/libmmcamera_isp_abf40.so \
    vendor/motorola/owens/proprietary/vendor/lib/libmmcamera_isp_bcc40.so:system/vendor/lib/libmmcamera_isp_bcc40.so \
    vendor/motorola/owens/proprietary/vendor/lib/libmmcamera_isp_be_stats44.so:system/vendor/lib/libmmcamera_isp_be_stats44.so \
    vendor/motorola/owens/proprietary/vendor/lib/libmmcamera_isp_bf_stats47.so:system/vendor/lib/libmmcamera_isp_bf_stats47.so \
    vendor/motorola/owens/proprietary/vendor/lib/libmmcamera_isp_bg_stats44.so:system/vendor/lib/libmmcamera_isp_bg_stats44.so \
    vendor/motorola/owens/proprietary/vendor/lib/libmmcamera_isp_bhist_stats44.so:system/vendor/lib/libmmcamera_isp_bhist_stats44.so \
    vendor/motorola/owens/proprietary/vendor/lib/libmmcamera_isp_bpc40.so:system/vendor/lib/libmmcamera_isp_bpc40.so \
    vendor/motorola/owens/proprietary/vendor/lib/libmmcamera_isp_chroma_enhan40.so:system/vendor/lib/libmmcamera_isp_chroma_enhan40.so \
    vendor/motorola/owens/proprietary/vendor/lib/libmmcamera_isp_chroma_suppress40.so:system/vendor/lib/libmmcamera_isp_chroma_suppress40.so \
    vendor/motorola/owens/proprietary/vendor/lib/libmmcamera_isp_clamp_encoder40.so:system/vendor/lib/libmmcamera_isp_clamp_encoder40.so \
    vendor/motorola/owens/proprietary/vendor/lib/libmmcamera_isp_clamp_video40.so:system/vendor/lib/libmmcamera_isp_clamp_video40.so \
    vendor/motorola/owens/proprietary/vendor/lib/libmmcamera_isp_clamp_viewfinder40.so:system/vendor/lib/libmmcamera_isp_clamp_viewfinder40.so \
    vendor/motorola/owens/proprietary/vendor/lib/libmmcamera_isp_color_correct40.so:system/vendor/lib/libmmcamera_isp_color_correct40.so \
    vendor/motorola/owens/proprietary/vendor/lib/libmmcamera_isp_color_xform_encoder40.so:system/vendor/lib/libmmcamera_isp_color_xform_encoder40.so \
    vendor/motorola/owens/proprietary/vendor/lib/libmmcamera_isp_color_xform_viewfinder40.so:system/vendor/lib/libmmcamera_isp_color_xform_viewfinder40.so \
    vendor/motorola/owens/proprietary/vendor/lib/libmmcamera_isp_cs_stats44.so:system/vendor/lib/libmmcamera_isp_cs_stats44.so \
    vendor/motorola/owens/proprietary/vendor/lib/libmmcamera_isp_demosaic40.so:system/vendor/lib/libmmcamera_isp_demosaic40.so \
    vendor/motorola/owens/proprietary/vendor/lib/libmmcamera_isp_demux40.so:system/vendor/lib/libmmcamera_isp_demux40.so \
    vendor/motorola/owens/proprietary/vendor/lib/libmmcamera_isp_fovcrop_encoder40.so:system/vendor/lib/libmmcamera_isp_fovcrop_encoder40.so \
    vendor/motorola/owens/proprietary/vendor/lib/libmmcamera_isp_fovcrop_viewfinder40.so:system/vendor/lib/libmmcamera_isp_fovcrop_viewfinder40.so \
    vendor/motorola/owens/proprietary/vendor/lib/libmmcamera_isp_gamma40.so:system/vendor/lib/libmmcamera_isp_gamma40.so \
    vendor/motorola/owens/proprietary/vendor/lib/libmmcamera_isp_ihist_stats44.so:system/vendor/lib/libmmcamera_isp_ihist_stats44.so \
    vendor/motorola/owens/proprietary/vendor/lib/libmmcamera_isp_linearization40.so:system/vendor/lib/libmmcamera_isp_linearization40.so \
    vendor/motorola/owens/proprietary/vendor/lib/libmmcamera_isp_ltm44.so:system/vendor/lib/libmmcamera_isp_ltm44.so \
    vendor/motorola/owens/proprietary/vendor/lib/libmmcamera_isp_luma_adaptation40.so:system/vendor/lib/libmmcamera_isp_luma_adaptation40.so \
    vendor/motorola/owens/proprietary/vendor/lib/libmmcamera_isp_mce40.so:system/vendor/lib/libmmcamera_isp_mce40.so \
    vendor/motorola/owens/proprietary/vendor/lib/libmmcamera_isp_mesh_rolloff40.so:system/vendor/lib/libmmcamera_isp_mesh_rolloff40.so \
    vendor/motorola/owens/proprietary/vendor/lib/libmmcamera_isp_rs_stats44.so:system/vendor/lib/libmmcamera_isp_rs_stats44.so \
    vendor/motorola/owens/proprietary/vendor/lib/libmmcamera_isp_scaler_encoder44.so:system/vendor/lib/libmmcamera_isp_scaler_encoder44.so \
    vendor/motorola/owens/proprietary/vendor/lib/libmmcamera_isp_scaler_viewfinder44.so:system/vendor/lib/libmmcamera_isp_scaler_viewfinder44.so \
    vendor/motorola/owens/proprietary/vendor/lib/libmmcamera_isp_sce40.so:system/vendor/lib/libmmcamera_isp_sce40.so \
    vendor/motorola/owens/proprietary/vendor/lib/libmmcamera_isp_sub_module.so:system/vendor/lib/libmmcamera_isp_sub_module.so \
    vendor/motorola/owens/proprietary/vendor/lib/libmmcamera_isp_template.so:system/vendor/lib/libmmcamera_isp_template.so \
    vendor/motorola/owens/proprietary/vendor/lib/libmmcamera_isp_wb40.so:system/vendor/lib/libmmcamera_isp_wb40.so \
    vendor/motorola/owens/proprietary/vendor/lib/libmmcamera_llvd.so:system/vendor/lib/libmmcamera_llvd.so \
    vendor/motorola/owens/proprietary/vendor/lib/libmmcamera_mot_imx214.so:system/vendor/lib/libmmcamera_mot_imx214.so \
    vendor/motorola/owens/proprietary/vendor/lib/libmmcamera_mot_imx258.so:system/vendor/lib/libmmcamera_mot_imx258.so \
    vendor/motorola/owens/proprietary/vendor/lib/libmmcamera_mot_imx258_bear.so:system/vendor/lib/libmmcamera_mot_imx258_bear.so \
    vendor/motorola/owens/proprietary/vendor/lib/libmmcamera_mot_imx258_mono.so:system/vendor/lib/libmmcamera_mot_imx258_mono.so \
    vendor/motorola/owens/proprietary/vendor/lib/libmmcamera_mot_imx362.so:system/vendor/lib/libmmcamera_mot_imx362.so \
    vendor/motorola/owens/proprietary/vendor/lib/libmmcamera_mot_ov5695.so:system/vendor/lib/libmmcamera_mot_ov5695.so \
    vendor/motorola/owens/proprietary/vendor/lib/libmmcamera_mot_s5k2l7.so:system/vendor/lib/libmmcamera_mot_s5k2l7.so \
    vendor/motorola/owens/proprietary/vendor/lib/libmmcamera_mot_s5k2l7sa.so:system/vendor/lib/libmmcamera_mot_s5k2l7sa.so \
    vendor/motorola/owens/proprietary/vendor/lib/libmmcamera_mot_s5k3l8_bear.so:system/vendor/lib/libmmcamera_mot_s5k3l8_bear.so \
    vendor/motorola/owens/proprietary/vendor/lib/libmmcamera_mot_s5k3l8_mono.so:system/vendor/lib/libmmcamera_mot_s5k3l8_mono.so \
    vendor/motorola/owens/proprietary/vendor/lib/libmmcamera_optizoom_lib.so:system/vendor/lib/libmmcamera_optizoom_lib.so \
    vendor/motorola/owens/proprietary/vendor/lib/libmmcamera_ov5693.so:system/vendor/lib/libmmcamera_ov5693.so \
    vendor/motorola/owens/proprietary/vendor/lib/libmmcamera_ov5693_eeprom.so:system/vendor/lib/libmmcamera_ov5693_eeprom.so \
    vendor/motorola/owens/proprietary/vendor/lib/libmmcamera_ov5695_eeprom.so:system/vendor/lib/libmmcamera_ov5695_eeprom.so \
    vendor/motorola/owens/proprietary/vendor/lib/libmmcamera_paaf_lib.so:system/vendor/lib/libmmcamera_paaf_lib.so \
    vendor/motorola/owens/proprietary/vendor/lib/libmmcamera_pdaf.so:system/vendor/lib/libmmcamera_pdaf.so \
    vendor/motorola/owens/proprietary/vendor/lib/libmmcamera_pdafcamif.so:system/vendor/lib/libmmcamera_pdafcamif.so \
    vendor/motorola/owens/proprietary/vendor/lib/libmmcamera_ppbase_module.so:system/vendor/lib/libmmcamera_ppbase_module.so \
    vendor/motorola/owens/proprietary/vendor/lib/libmmcamera_ppeiscore.so:system/vendor/lib/libmmcamera_ppeiscore.so \
    vendor/motorola/owens/proprietary/vendor/lib/libmmcamera_quadracfa.so:system/vendor/lib/libmmcamera_quadracfa.so \
    vendor/motorola/owens/proprietary/vendor/lib/libmmcamera_s5k3p3.so:system/vendor/lib/libmmcamera_s5k3p3.so \
    vendor/motorola/owens/proprietary/vendor/lib/libmmcamera_s5k3p3_eeprom.so:system/vendor/lib/libmmcamera_s5k3p3_eeprom.so \
    vendor/motorola/owens/proprietary/vendor/lib/libmmcamera_s5k4h8.so:system/vendor/lib/libmmcamera_s5k4h8.so \
    vendor/motorola/owens/proprietary/vendor/lib/libmmcamera_s5k4h8_eeprom.so:system/vendor/lib/libmmcamera_s5k4h8_eeprom.so \
    vendor/motorola/owens/proprietary/vendor/lib/libmmcamera_sony_rumba_eeprom.so:system/vendor/lib/libmmcamera_sony_rumba_eeprom.so \
    vendor/motorola/owens/proprietary/vendor/lib/libmmcamera_stillmore_lib.so:system/vendor/lib/libmmcamera_stillmore_lib.so \
    vendor/motorola/owens/proprietary/vendor/lib/libmmcamera_sw2d_lib.so:system/vendor/lib/libmmcamera_sw2d_lib.so \
    vendor/motorola/owens/proprietary/vendor/lib/libmmcamera_thread_services.so:system/vendor/lib/libmmcamera_thread_services.so \
    vendor/motorola/owens/proprietary/vendor/lib/libmmcamera_tintless_algo.so:system/vendor/lib/libmmcamera_tintless_algo.so \
    vendor/motorola/owens/proprietary/vendor/lib/libmmcamera_tintless_bg_pca_algo.so:system/vendor/lib/libmmcamera_tintless_bg_pca_algo.so \
    vendor/motorola/owens/proprietary/vendor/lib/libmmcamera_trueportrait_lib.so:system/vendor/lib/libmmcamera_trueportrait_lib.so \
    vendor/motorola/owens/proprietary/vendor/lib/libmmcamera_ubifocus_lib.so:system/vendor/lib/libmmcamera_ubifocus_lib.so \
    vendor/motorola/owens/proprietary/vendor/lib/libmmjpeg.so:system/vendor/lib/libmmjpeg.so \
    vendor/motorola/owens/proprietary/vendor/lib/libmmqjpegdma.so:system/vendor/lib/libmmqjpegdma.so \
    vendor/motorola/owens/proprietary/vendor/lib/libmmqjpeg_codec.so:system/vendor/lib/libmmqjpeg_codec.so \
    vendor/motorola/owens/proprietary/vendor/lib/libmotocalibration.so:system/vendor/lib/libmotocalibration.so \
    vendor/motorola/owens/proprietary/vendor/lib/libqomx_jpegdec.so:system/vendor/lib/libqomx_jpegdec.so \
    vendor/motorola/owens/proprietary/vendor/lib/libqomx_jpegenc.so:system/vendor/lib/libqomx_jpegenc.so \
    vendor/motorola/owens/proprietary/vendor/lib/libremosaic_daemon.so:system/vendor/lib/libremosaic_daemon.so \
    vendor/motorola/owens/proprietary/vendor/lib/libts_detected_face_hal.so:system/vendor/lib/libts_detected_face_hal.so \
    vendor/motorola/owens/proprietary/vendor/lib/libts_face_beautify_hal.so:system/vendor/lib/libts_face_beautify_hal.so
