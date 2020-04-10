#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#=================================================
# Modify default IP
#sed -i 's/192.168.1.1/192.168.50.5/g' package/base-files/files/bin/config_generate
mv -f mt7621.mk openwrt/target/linux/ramips/image
mv -f mt7621_phicomm_k2p.dts openwrt/target/linux/ramips/dts
