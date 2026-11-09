#!/bin/bash
# ============= Imm 固件定制脚本｜IPTV抓包专用精简版 =============
# 说明：只保留【你需要启用的包】，全部注释掉的冗余条目直接删除
# 仓库区分：第三方插件 / 官方内置包；闪存紧张，按需开启

# ---------------------- 第三方插件（取消注释即启用） ----------------------
# passwall2 代理（如需就打开注释）
#CUSTOM_PACKAGES="$CUSTOM_PACKAGES geoview xray-core sing-box hysteria kmod-nft-socket kmod-nft-tproxy luci-app-passwall2 luci-i18n-passwall2-zh-cn"
# MosDNS DNS分流（配合代理）
#CUSTOM_PACKAGES="$CUSTOM_PACKAGES luci-app-mosdns luci-i18n-mosdns-zh-cn"
# 任务计划
#CUSTOM_PACKAGES="$CUSTOM_PACKAGES luci-app-taskplan luci-i18n-taskplan-zh-cn"
# Bandix流量监控
#CUSTOM_PACKAGES="$CUSTOM_PACKAGES luci-app-bandix luci-i18n-bandix-zh-cn"

# ---------------------- IPTV抓包核心（必选，建议启用） ----------------------
# tcpdump抓包 + igmpproxy组播代理
CUSTOM_PACKAGES="$CUSTOM_PACKAGES tcpdump igmpproxy"
# rtp2httpd 流媒体转发服务器 by stackia
CUSTOM_PACKAGES="$CUSTOM_PACKAGES luci-app-rtp2httpd luci-i18n-rtp2httpd-zh-cn"
# igmpproxy网页管理界面（可选）
#CUSTOM_PACKAGES="$CUSTOM_PACKAGES luci-app-igmpproxy luci-i18n-igmpproxy-zh-cn"
# udpxy 组播转单播（和rtp2httpd二选一，需要再打开）
#CUSTOM_PACKAGES="$CUSTOM_PACKAGES udpxy"

# ---------------------- 仓库内配套小工具（按需加） ----------------------
# ttyd 网页SSH终端，抓包调试很方便
#CUSTOM_PACKAGES="$CUSTOM_PACKAGES luci-i18n-ttyd-zh-cn"
# msd_lite 另一款组播转单播（备选）
#CUSTOM_PACKAGES="$CUSTOM_PACKAGES luci-i18n-msd_lite-zh-cn"
