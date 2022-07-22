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
#sed -i 's/PKG_VERSION:=1.20.2/PKG_VERSION:=1.24.2/g' feeds/packages/net/tailscale/Makefile
#sed -i 's/9ecd054f241fd43d4d652cf411ba872f816e1a83a4a009966eff5377971bacb1/f1fe7770b4e372ace47c5b0ac4cbe21af95c3a6fb1828ee4f407fcfe35b7958f/g' feeds/packages/net/tailscale/Makefile
