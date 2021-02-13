GL="/data/data/com.tencent.ig"
KR="/data/data/com.pubg.krmobile"
VN="/data/data/com.vng.pubgmobile"
TW="/data/data/com.rekoo.pubgm"
GLOBAL="( $(find /storage/emulated/0/Android/obb/ -name "$GL") )"
KOREA="( $(find /storage/emulated/0/Android/obb/ -name "$KR") )"
VNG="( $(find /storage/emulated/0/Android/obb/ -name "$VN") )"
REKOO="( $(find /storage/emulated/0/Android/obb/ -name "$TW") )"
  if (( ${#GLOBAL[@]} )) ; then
    rm -rf /data/data/com.tencent.ig/app_crashrecord >/dev/null 2>/dev/null
    touch /data/data/com.tencent.ig/app_crashrecord >/dev/null 2>/dev/null
    chmod 000 /data/data/com.tencent.ig/files/tss_tmp >/dev/null 2>/dev/null
    chmod 000 /data/data/com.tencent.ig/files/tss_tmp/ >/dev/null 2>/dev/null
  elif (( ${#KOREA[@]} )) ; then
    rm -rf /data/data/com.pubg.krmobile/app_crashrecord >/dev/null 2>/dev/null
    touch /data/data/com.pubg.krmobile/app_crashrecord >/dev/null 2>/dev/null
    chmod 000 /data/data/com.pubg.krmobile/files/tss_tmp >/dev/null 2>/dev/null
    chmod 000 /data/data/com.pubg.krmobile/files/tss_tmp/ >/dev/null 2>/dev/null
  elif (( ${#VNG[@]} )) ; then
    rm -rf /data/data/com.vng.pubgmobile/app_crashrecord >/dev/null 2>/dev/null
    touch /data/data/com.vng.pubgmobile/app_crashrecord >/dev/null 2>/dev/null
    chmod 000 /data/data/com.vng.pubgmobile/files/tss_tmp >/dev/null 2>/dev/null
    chmod 000 /data/data/com.vng.pubgmobile/files/tss_tmp/ >/dev/null 2>/dev/null
  elif (( ${#REKOO[@]} )) ; then
    rm -rf /data/data/com.rekoo.pubgm/app_crashrecord >/dev/null 2>/dev/null
    touch /data/data/com.rekoo.pubgm/app_crashrecord >/dev/null 2>/dev/null
    chmod 000 /data/data/com.rekoo.pubgm/files/tss_tmp >/dev/null 2>/dev/null
    chmod 000 /data/data/com.rekoo.pubgm/files/tss_tmp/ >/dev/null 2>/dev/null
  else
    echo "PUBG Mobile is Not Installed On Your Device.\nInstall PUBG Mobile First."
    exit
  fi
  echo " Crash Fixed Sucessfully Join t.me/T34M3RR0Rz. "
  sleep 3
  clear
