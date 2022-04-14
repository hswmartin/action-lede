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
sed -i 's/PKG_VERSION:=1.8.4/PKG_VERSION:=1.8.7/g' feeds/packages/net/zerotier/Makefile
sed -i 's/61b8c1ea5904cc87431939212033bb4d05d11f517860a01cac75f0090d94272b/0499d84ec3f5d36eb42f0c3a80fda3badc924915bb640b63f9b2c637f19c5e89/g' feeds/packages/net/zerotier/Makefile
rm -rf feeds/packages/net/zerotier/patches/*
