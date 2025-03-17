#!/bin/bash
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#
# Copyright (c) 2019-2024 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
#sed -i '$a src-git OpenClash https://github.com/vernesong/OpenClash.git;dev' feeds.conf.default
#sed -i '$a src-git mosdns https://github.com/sbwml/luci-app-mosdns.git;v5' feeds.conf.default
#sed -i '$a src-git nikki https://github.com/nikkinikki-org/OpenWrt-nikki.git;main' feeds.conf.default
#echo 'src-git helloworld https://github.com/fw876/helloworld' >>feeds.conf.default
#echo 'src-git passwall https://github.com/xiaorouji/openwrt-passwall' >>feeds.conf.default
