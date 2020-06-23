# Copyright (C) 2019-2020 The LineageOS Project
# Copyright (C) 2019-2020 The PixelExperience Project
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

# This file is generated by device/lenovo/kunlun2/setup-makefiles.sh

PRODUCT_SOONG_NAMESPACES += \
    vendor/lenovo/kunlun2

PRODUCT_COPY_FILES += \
    vendor/lenovo/kunlun2/proprietary/bin/wfdservice:$(TARGET_COPY_OUT_SYSTEM)/bin/wfdservice \
    vendor/lenovo/kunlun2/proprietary/etc/init/wfdservice.rc:$(TARGET_COPY_OUT_SYSTEM)/etc/init/wfdservice.rc \
    vendor/lenovo/kunlun2/proprietary/etc/permissions/privapp-permissions-qti.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/privapp-permissions-qti.xml \
    vendor/lenovo/kunlun2/proprietary/etc/permissions/qti_libpermissions.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/qti_libpermissions.xml \
    vendor/lenovo/kunlun2/proprietary/etc/permissions/qti_permissions.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/qti_permissions.xml \
    vendor/lenovo/kunlun2/proprietary/etc/sysconfig/qti_whitelist.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/sysconfig/qti_whitelist.xml \
    vendor/lenovo/kunlun2/proprietary/etc/wfdconfigsink.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/wfdconfigsink.xml \
    vendor/lenovo/kunlun2/proprietary/lib/com.qualcomm.qti.wifidisplayhal@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib/com.qualcomm.qti.wifidisplayhal@1.0.so \
    vendor/lenovo/kunlun2/proprietary/lib/libFileMux.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libFileMux.so \
    vendor/lenovo/kunlun2/proprietary/lib/libOmxMux.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libOmxMux.so \
    vendor/lenovo/kunlun2/proprietary/lib/libmmosal.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmmosal.so \
    vendor/lenovo/kunlun2/proprietary/lib/libmmparser_lite.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmmparser_lite.so \
    vendor/lenovo/kunlun2/proprietary/lib/libmmrtpdecoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmmrtpdecoder.so \
    vendor/lenovo/kunlun2/proprietary/lib/libmmrtpencoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmmrtpencoder.so \
    vendor/lenovo/kunlun2/proprietary/lib/libwfdaac.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdaac.so \
    vendor/lenovo/kunlun2/proprietary/lib/libwfdavenhancements.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdavenhancements.so \
    vendor/lenovo/kunlun2/proprietary/lib/libwfdclient.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdclient.so \
    vendor/lenovo/kunlun2/proprietary/lib/libwfdcommonutils.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdcommonutils.so \
    vendor/lenovo/kunlun2/proprietary/lib/libwfdconfigutils.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdconfigutils.so \
    vendor/lenovo/kunlun2/proprietary/lib/libwfdmminterface.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdmminterface.so \
    vendor/lenovo/kunlun2/proprietary/lib/libwfdmmsink.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdmmsink.so \
    vendor/lenovo/kunlun2/proprietary/lib/libwfdmmsrc_system.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdmmsrc_system.so \
    vendor/lenovo/kunlun2/proprietary/lib/libwfdrtsp.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdrtsp.so \
    vendor/lenovo/kunlun2/proprietary/lib/libwfdservice.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdservice.so \
    vendor/lenovo/kunlun2/proprietary/lib/libwfdsinksm.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdsinksm.so \
    vendor/lenovo/kunlun2/proprietary/lib/libwfdsm.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdsm.so \
    vendor/lenovo/kunlun2/proprietary/lib/libwfduibcinterface.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfduibcinterface.so \
    vendor/lenovo/kunlun2/proprietary/lib/libwfduibcsink.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfduibcsink.so \
    vendor/lenovo/kunlun2/proprietary/lib/libwfduibcsinkinterface.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfduibcsinkinterface.so \
    vendor/lenovo/kunlun2/proprietary/lib/libwfduibcsrc.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfduibcsrc.so \
    vendor/lenovo/kunlun2/proprietary/lib/libwfduibcsrcinterface.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfduibcsrcinterface.so \
    vendor/lenovo/kunlun2/proprietary/lib64/fm_helium.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/fm_helium.so \
    vendor/lenovo/kunlun2/proprietary/lib64/libFileMux.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libFileMux.so \
    vendor/lenovo/kunlun2/proprietary/lib64/libfm-hci.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libfm-hci.so \
    vendor/lenovo/kunlun2/proprietary/lib64/libmmosal.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libmmosal.so \
    vendor/lenovo/kunlun2/proprietary/lib64/libmmparser_lite.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libmmparser_lite.so \
    vendor/lenovo/kunlun2/proprietary/lib64/libmmrtpdecoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libmmrtpdecoder.so \
    vendor/lenovo/kunlun2/proprietary/lib64/libmmrtpencoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libmmrtpencoder.so \
    vendor/lenovo/kunlun2/proprietary/lib64/libwfdclient.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libwfdclient.so \
    vendor/lenovo/kunlun2/proprietary/lib64/libwfdcommonutils.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libwfdcommonutils.so \
    vendor/lenovo/kunlun2/proprietary/lib64/libwfdconfigutils.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libwfdconfigutils.so \
    vendor/lenovo/kunlun2/proprietary/lib64/libwfdmminterface.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libwfdmminterface.so \
    vendor/lenovo/kunlun2/proprietary/lib64/libwfdmmsink.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libwfdmmsink.so \
    vendor/lenovo/kunlun2/proprietary/lib64/libwfdnative.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libwfdnative.so \
    vendor/lenovo/kunlun2/proprietary/lib64/libwfdrtsp.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libwfdrtsp.so \
    vendor/lenovo/kunlun2/proprietary/lib64/libwfdsinksm.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libwfdsinksm.so \
    vendor/lenovo/kunlun2/proprietary/lib64/libwfdsm.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libwfdsm.so \
    vendor/lenovo/kunlun2/proprietary/lib64/libwfduibcinterface.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libwfduibcinterface.so \
    vendor/lenovo/kunlun2/proprietary/lib64/libwfduibcsink.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libwfduibcsink.so \
    vendor/lenovo/kunlun2/proprietary/lib64/libwfduibcsinkinterface.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libwfduibcsinkinterface.so \
    vendor/lenovo/kunlun2/proprietary/lib64/libwfduibcsrc.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libwfduibcsrc.so \
    vendor/lenovo/kunlun2/proprietary/lib64/libwfduibcsrcinterface.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libwfduibcsrcinterface.so \
    vendor/lenovo/kunlun2/proprietary/product/etc/CarrierSettings/airtel_in.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/airtel_in.pb \
    vendor/lenovo/kunlun2/proprietary/product/etc/CarrierSettings/att5g_us.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/att5g_us.pb \
    vendor/lenovo/kunlun2/proprietary/product/etc/CarrierSettings/att_us.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/att_us.pb \
    vendor/lenovo/kunlun2/proprietary/product/etc/CarrierSettings/bell_ca.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/bell_ca.pb \
    vendor/lenovo/kunlun2/proprietary/product/etc/CarrierSettings/bluegrass_us.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/bluegrass_us.pb \
    vendor/lenovo/kunlun2/proprietary/product/etc/CarrierSettings/boost_us.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/boost_us.pb \
    vendor/lenovo/kunlun2/proprietary/product/etc/CarrierSettings/bouygues_fr.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/bouygues_fr.pb \
    vendor/lenovo/kunlun2/proprietary/product/etc/CarrierSettings/btb_gb.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/btb_gb.pb \
    vendor/lenovo/kunlun2/proprietary/product/etc/CarrierSettings/btc_gb.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/btc_gb.pb \
    vendor/lenovo/kunlun2/proprietary/product/etc/CarrierSettings/carrier_list.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/carrier_list.pb \
    vendor/lenovo/kunlun2/proprietary/product/etc/CarrierSettings/cellcom_us.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/cellcom_us.pb \
    vendor/lenovo/kunlun2/proprietary/product/etc/CarrierSettings/cht_tw.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/cht_tw.pb \
    vendor/lenovo/kunlun2/proprietary/product/etc/CarrierSettings/cricket5g_us.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/cricket5g_us.pb \
    vendor/lenovo/kunlun2/proprietary/product/etc/CarrierSettings/cricket_us.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/cricket_us.pb \
    vendor/lenovo/kunlun2/proprietary/product/etc/CarrierSettings/cspire_us.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/cspire_us.pb \
    vendor/lenovo/kunlun2/proprietary/product/etc/CarrierSettings/default.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/default.pb \
    vendor/lenovo/kunlun2/proprietary/product/etc/CarrierSettings/docomo_jp.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/docomo_jp.pb \
    vendor/lenovo/kunlun2/proprietary/product/etc/CarrierSettings/ee_gb.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/ee_gb.pb \
    vendor/lenovo/kunlun2/proprietary/product/etc/CarrierSettings/eplus_de.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/eplus_de.pb \
    vendor/lenovo/kunlun2/proprietary/product/etc/CarrierSettings/fet_tw.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/fet_tw.pb \
    vendor/lenovo/kunlun2/proprietary/product/etc/CarrierSettings/fi_us.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/fi_us.pb \
    vendor/lenovo/kunlun2/proprietary/product/etc/CarrierSettings/fido_ca.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/fido_ca.pb \
    vendor/lenovo/kunlun2/proprietary/product/etc/CarrierSettings/firstnet_us.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/firstnet_us.pb \
    vendor/lenovo/kunlun2/proprietary/product/etc/CarrierSettings/firstnetpacific_us.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/firstnetpacific_us.pb \
    vendor/lenovo/kunlun2/proprietary/product/etc/CarrierSettings/fizz_ca.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/fizz_ca.pb \
    vendor/lenovo/kunlun2/proprietary/product/etc/CarrierSettings/freedommobile_ca.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/freedommobile_ca.pb \
    vendor/lenovo/kunlun2/proprietary/product/etc/CarrierSettings/h3_at.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/h3_at.pb \
    vendor/lenovo/kunlun2/proprietary/product/etc/CarrierSettings/h3_gb.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/h3_gb.pb \
    vendor/lenovo/kunlun2/proprietary/product/etc/CarrierSettings/idea_in.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/idea_in.pb \
    vendor/lenovo/kunlun2/proprietary/product/etc/CarrierSettings/idmobile_gb.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/idmobile_gb.pb \
    vendor/lenovo/kunlun2/proprietary/product/etc/CarrierSettings/kddi_jp.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/kddi_jp.pb \
    vendor/lenovo/kunlun2/proprietary/product/etc/CarrierSettings/kddimvno_jp.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/kddimvno_jp.pb \
    vendor/lenovo/kunlun2/proprietary/product/etc/CarrierSettings/koodo_ca.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/koodo_ca.pb \
    vendor/lenovo/kunlun2/proprietary/product/etc/CarrierSettings/luckymobile_ca.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/luckymobile_ca.pb \
    vendor/lenovo/kunlun2/proprietary/product/etc/CarrierSettings/o2_de.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/o2_de.pb \
    vendor/lenovo/kunlun2/proprietary/product/etc/CarrierSettings/o2postpaid_gb.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/o2postpaid_gb.pb \
    vendor/lenovo/kunlun2/proprietary/product/etc/CarrierSettings/o2prepaid_de.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/o2prepaid_de.pb \
    vendor/lenovo/kunlun2/proprietary/product/etc/CarrierSettings/o2prepaid_gb.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/o2prepaid_gb.pb \
    vendor/lenovo/kunlun2/proprietary/product/etc/CarrierSettings/optus_au.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/optus_au.pb \
    vendor/lenovo/kunlun2/proprietary/product/etc/CarrierSettings/orange_es.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/orange_es.pb \
    vendor/lenovo/kunlun2/proprietary/product/etc/CarrierSettings/orange_fr.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/orange_fr.pb \
    vendor/lenovo/kunlun2/proprietary/product/etc/CarrierSettings/others.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/others.pb \
    vendor/lenovo/kunlun2/proprietary/product/etc/CarrierSettings/pcmobilebell_ca.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/pcmobilebell_ca.pb \
    vendor/lenovo/kunlun2/proprietary/product/etc/CarrierSettings/rakuten_jp.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/rakuten_jp.pb \
    vendor/lenovo/kunlun2/proprietary/product/etc/CarrierSettings/rjio_in.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/rjio_in.pb \
    vendor/lenovo/kunlun2/proprietary/product/etc/CarrierSettings/rogers_ca.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/rogers_ca.pb \
    vendor/lenovo/kunlun2/proprietary/product/etc/CarrierSettings/sfr_fr.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/sfr_fr.pb \
    vendor/lenovo/kunlun2/proprietary/product/etc/CarrierSettings/singtel_sg.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/singtel_sg.pb \
    vendor/lenovo/kunlun2/proprietary/product/etc/CarrierSettings/softbank_jp.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/softbank_jp.pb \
    vendor/lenovo/kunlun2/proprietary/product/etc/CarrierSettings/solomobile_ca.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/solomobile_ca.pb \
    vendor/lenovo/kunlun2/proprietary/product/etc/CarrierSettings/spectrum_us.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/spectrum_us.pb \
    vendor/lenovo/kunlun2/proprietary/product/etc/CarrierSettings/sprint_us.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/sprint_us.pb \
    vendor/lenovo/kunlun2/proprietary/product/etc/CarrierSettings/sprintprepaid_us.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/sprintprepaid_us.pb \
    vendor/lenovo/kunlun2/proprietary/product/etc/CarrierSettings/sprintwholesale_us.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/sprintwholesale_us.pb \
    vendor/lenovo/kunlun2/proprietary/product/etc/CarrierSettings/starhub_sg.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/starhub_sg.pb \
    vendor/lenovo/kunlun2/proprietary/product/etc/CarrierSettings/swisscom_ch.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/swisscom_ch.pb \
    vendor/lenovo/kunlun2/proprietary/product/etc/CarrierSettings/swisscom_li.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/swisscom_li.pb \
    vendor/lenovo/kunlun2/proprietary/product/etc/CarrierSettings/tdc_dk.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/tdc_dk.pb \
    vendor/lenovo/kunlun2/proprietary/product/etc/CarrierSettings/tele2_se.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/tele2_se.pb \
    vendor/lenovo/kunlun2/proprietary/product/etc/CarrierSettings/telekom_de.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/telekom_de.pb \
    vendor/lenovo/kunlun2/proprietary/product/etc/CarrierSettings/telenor_dk.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/telenor_dk.pb \
    vendor/lenovo/kunlun2/proprietary/product/etc/CarrierSettings/telenor_no.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/telenor_no.pb \
    vendor/lenovo/kunlun2/proprietary/product/etc/CarrierSettings/telia_no.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/telia_no.pb \
    vendor/lenovo/kunlun2/proprietary/product/etc/CarrierSettings/telia_se.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/telia_se.pb \
    vendor/lenovo/kunlun2/proprietary/product/etc/CarrierSettings/telstra_au.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/telstra_au.pb \
    vendor/lenovo/kunlun2/proprietary/product/etc/CarrierSettings/telus_ca.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/telus_ca.pb \
    vendor/lenovo/kunlun2/proprietary/product/etc/CarrierSettings/tim_it.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/tim_it.pb \
    vendor/lenovo/kunlun2/proprietary/product/etc/CarrierSettings/tmobile_nl.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/tmobile_nl.pb \
    vendor/lenovo/kunlun2/proprietary/product/etc/CarrierSettings/tmobile_us.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/tmobile_us.pb \
    vendor/lenovo/kunlun2/proprietary/product/etc/CarrierSettings/tracfonetmo_us.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/tracfonetmo_us.pb \
    vendor/lenovo/kunlun2/proprietary/product/etc/CarrierSettings/tracfoneverizon_us.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/tracfoneverizon_us.pb \
    vendor/lenovo/kunlun2/proprietary/product/etc/CarrierSettings/twm_tw.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/twm_tw.pb \
    vendor/lenovo/kunlun2/proprietary/product/etc/CarrierSettings/uscc_us.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/uscc_us.pb \
    vendor/lenovo/kunlun2/proprietary/product/etc/CarrierSettings/verizon_us.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/verizon_us.pb \
    vendor/lenovo/kunlun2/proprietary/product/etc/CarrierSettings/videotron_ca.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/videotron_ca.pb \
    vendor/lenovo/kunlun2/proprietary/product/etc/CarrierSettings/virgin_ca.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/virgin_ca.pb \
    vendor/lenovo/kunlun2/proprietary/product/etc/CarrierSettings/virgin_us.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/virgin_us.pb \
    vendor/lenovo/kunlun2/proprietary/product/etc/CarrierSettings/visible_us.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/visible_us.pb \
    vendor/lenovo/kunlun2/proprietary/product/etc/CarrierSettings/vodafone_au.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/vodafone_au.pb \
    vendor/lenovo/kunlun2/proprietary/product/etc/CarrierSettings/vodafone_de.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/vodafone_de.pb \
    vendor/lenovo/kunlun2/proprietary/product/etc/CarrierSettings/vodafone_es.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/vodafone_es.pb \
    vendor/lenovo/kunlun2/proprietary/product/etc/CarrierSettings/vodafone_gb.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/vodafone_gb.pb \
    vendor/lenovo/kunlun2/proprietary/product/etc/CarrierSettings/vodafone_in.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/vodafone_in.pb \
    vendor/lenovo/kunlun2/proprietary/product/etc/CarrierSettings/vodafone_it.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/vodafone_it.pb \
    vendor/lenovo/kunlun2/proprietary/product/etc/CarrierSettings/vodafone_nl.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/vodafone_nl.pb \
    vendor/lenovo/kunlun2/proprietary/product/etc/CarrierSettings/vodafone_tr.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/vodafone_tr.pb \
    vendor/lenovo/kunlun2/proprietary/product/etc/CarrierSettings/xfinity_us.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/xfinity_us.pb \
    vendor/lenovo/kunlun2/proprietary/product/etc/permissions/qcrilhook.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/qcrilhook.xml \
    vendor/lenovo/kunlun2/proprietary/product/etc/permissions/telephony_product_privapp-permissions-qti.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/telephony_product_privapp-permissions-qti.xml \
    vendor/lenovo/kunlun2/proprietary/product/etc/permissions/telephonyservice.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/telephonyservice.xml \
    vendor/lenovo/kunlun2/proprietary/product/framework/QtiTelephonyServicelibrary.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/QtiTelephonyServicelibrary.jar \
    vendor/lenovo/kunlun2/proprietary/product/framework/qcrilhook.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/qcrilhook.jar \
    vendor/lenovo/kunlun2/proprietary/product/framework/qti-telephony-common.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/qti-telephony-common.jar \
    vendor/lenovo/kunlun2/proprietary/product/lib/vendor.display.config@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.display.config@1.0.so \
    vendor/lenovo/kunlun2/proprietary/product/lib/vendor.display.config@1.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.display.config@1.1.so \
    vendor/lenovo/kunlun2/proprietary/product/lib/vendor.display.config@1.2.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.display.config@1.2.so \
    vendor/lenovo/kunlun2/proprietary/product/lib/vendor.display.config@1.3.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.display.config@1.3.so \
    vendor/lenovo/kunlun2/proprietary/product/lib/vendor.display.config@1.4.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.display.config@1.4.so \
    vendor/lenovo/kunlun2/proprietary/product/lib/vendor.display.config@1.5.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.display.config@1.5.so \
    vendor/lenovo/kunlun2/proprietary/product/lib/vendor.display.config@1.6.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.display.config@1.6.so \
    vendor/lenovo/kunlun2/proprietary/product/lib/vendor.display.config@1.7.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.display.config@1.7.so \
    vendor/lenovo/kunlun2/proprietary/product/lib/vendor.display.config@1.8.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.display.config@1.8.so \
    vendor/lenovo/kunlun2/proprietary/product/lib/vendor.display.config@1.9.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.display.config@1.9.so \
    vendor/lenovo/kunlun2/proprietary/product/lib/vendor.qti.hardware.wifidisplaysession@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.wifidisplaysession@1.0.so \
    vendor/lenovo/kunlun2/proprietary/product/lib64/lib-imsvideocodec.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/lib-imsvideocodec.so \
    vendor/lenovo/kunlun2/proprietary/product/lib64/lib-imsvt.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/lib-imsvt.so \
    vendor/lenovo/kunlun2/proprietary/product/lib64/lib-imsvtextutils.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/lib-imsvtextutils.so \
    vendor/lenovo/kunlun2/proprietary/product/lib64/lib-imsvtutils.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/lib-imsvtutils.so \
    vendor/lenovo/kunlun2/proprietary/product/lib64/libaptXHD_encoder.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/libaptXHD_encoder.so \
    vendor/lenovo/kunlun2/proprietary/product/lib64/libaptX_encoder.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/libaptX_encoder.so \
    vendor/lenovo/kunlun2/proprietary/product/lib64/libdiag_system.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/libdiag_system.so \
    vendor/lenovo/kunlun2/proprietary/product/lib64/libimscamera_jni.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/libimscamera_jni.so \
    vendor/lenovo/kunlun2/proprietary/product/lib64/libimsmedia_jni.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/libimsmedia_jni.so \
    vendor/lenovo/kunlun2/proprietary/product/lib64/libsdm-disp-apis.qti.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/libsdm-disp-apis.qti.so \
    vendor/lenovo/kunlun2/proprietary/product/lib64/vendor.display.color@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.display.color@1.0.so \
    vendor/lenovo/kunlun2/proprietary/product/lib64/vendor.display.config@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.display.config@1.0.so \
    vendor/lenovo/kunlun2/proprietary/product/lib64/vendor.display.config@1.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.display.config@1.1.so \
    vendor/lenovo/kunlun2/proprietary/product/lib64/vendor.display.config@1.2.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.display.config@1.2.so \
    vendor/lenovo/kunlun2/proprietary/product/lib64/vendor.display.config@1.3.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.display.config@1.3.so \
    vendor/lenovo/kunlun2/proprietary/product/lib64/vendor.display.config@1.4.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.display.config@1.4.so \
    vendor/lenovo/kunlun2/proprietary/product/lib64/vendor.display.config@1.5.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.display.config@1.5.so \
    vendor/lenovo/kunlun2/proprietary/product/lib64/vendor.display.config@1.6.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.display.config@1.6.so \
    vendor/lenovo/kunlun2/proprietary/product/lib64/vendor.display.config@1.7.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.display.config@1.7.so \
    vendor/lenovo/kunlun2/proprietary/product/lib64/vendor.display.config@1.8.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.display.config@1.8.so \
    vendor/lenovo/kunlun2/proprietary/product/lib64/vendor.display.config@1.9.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.display.config@1.9.so \
    vendor/lenovo/kunlun2/proprietary/product/lib64/vendor.qti.imsrtpservice@2.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.imsrtpservice@2.0.so \
    vendor/lenovo/kunlun2/proprietary/product/lib64/vendor.qti.imsrtpservice@2.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.imsrtpservice@2.1.so \
    vendor/lenovo/kunlun2/proprietary/product/vendor_overlay/29/lib/soundfx/libvolumelistener.so:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/soundfx/libvolumelistener.so \
    vendor/lenovo/kunlun2/proprietary/product/vendor_overlay/29/lib64/soundfx/libvolumelistener.so:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib64/soundfx/libvolumelistener.so

PRODUCT_PACKAGES += \
    vendor.qti.hardware.fm@1.0 \
    WfdService \
    PowerOffAlarm \
    QtiTelephonyService \
    CarrierSettings \
    ims \
    qcrilmsgtunnel \
    WfdCommon
