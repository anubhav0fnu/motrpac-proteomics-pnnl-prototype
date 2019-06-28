#!/bin/sh

java -Xmx4000M \
-jar /app/MSGFPlus.jar \
-s /data/test_global/msgfplus_output/MoTrPAC_Pilot_TMT_W_S1_01_12Oct17_Elm_AQ-17-09-02_FIXED.mzML \
-o /data/test_global/msgfplus_output/MoTrPAC_Pilot_TMT_W_S1_01_12Oct17_Elm_AQ-17-09-02_final.mzid \
-d /data/ID_007275_FB1B42E8.fasta  \
-t 20ppm -m 0 -inst 3 -e 1 -ti -1,2 -ntt 1 -tda 1 \
-minLength 6 -maxLength 50 -minCharge 2 -maxCharge 5 \
-n 1 -protocol 1 -thread 7 \
-mod /data/MSGFPlus_Mods.txt \
-minNumPeaks 5 \
-addFeatures 1 >> /data/test_global/step04.log

java -Xmx4000M \
-jar /app/MSGFPlus.jar \
-s /data/test_global/msgfplus_output/MoTrPAC_Pilot_TMT_W_S1_02_12Oct17_Elm_AQ-17-09-02_FIXED.mzML \
-o /data/test_global/msgfplus_output/MoTrPAC_Pilot_TMT_W_S1_02_12Oct17_Elm_AQ-17-09-02_final.mzid \
-d /data/ID_007275_FB1B42E8.fasta  \
-t 20ppm -m 0 -inst 3 -e 1 -ti -1,2 -ntt 1 -tda 1 \
-minLength 6 -maxLength 50 -minCharge 2 -maxCharge 5 \
-n 1 -protocol 1 -thread 7 \
-mod /data/MSGFPlus_Mods.txt \
-minNumPeaks 5 \
-addFeatures 1 >> /data/test_global/step04.log