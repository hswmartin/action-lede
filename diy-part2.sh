#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part2.sh
# Description: OpenWrt DIY script part 2 (After Update feeds)
#

# Modify default IP
#sed -i 's/192.168.1.1/192.168.50.5/g' package/base-files/files/bin/config_generate
sed -i 's/PKG_VERSION:=1.20.2/PKG_VERSION:=1.24.0/g' feeds/packages/net/tailscale/Makefile
sed -i 's/9ecd054f241fd43d4d652cf411ba872f816e1a83a4a009966eff5377971bacb1/3c8fe851c440d5dbd9dba2f3242924a7d99e7df37b5ae098507a8feb3663c76f/g' feeds/packages/net/tailscale/Makefile
