#!/bin/bash
# IPTV抓包专用精简定制包，imm 25.12.x
CUSTOM_PACKAGES="$CUSTOM_PACKAGES bash quickfile luci-app-quickfile luci-i18n-quickfile-zh-cn"
# 极光主题
#CUSTOM_PACKAGES="$CUSTOM_PACKAGES luci-theme-aurora luci-app-aurora-config luci-i18n-aurora-config-zh-cn"
# 流量监控
#CUSTOM_PACKAGES="$CUSTOM_PACKAGES bandix luci-app-bandix luci-i18n-bandix-zh-cn"
# PassWall2 + MosDNS（你保留的代理+DNS）
CUSTOM_PACKAGES="$CUSTOM_PACKAGES geoview xray-core sing-box hysteria kmod-nft-socket kmod-nft-tproxy luci-app-passwall2 luci-i18n-passwall2-zh-cn"
CUSTOM_PACKAGES="$CUSTOM_PACKAGES luci-app-mosdns luci-i18n-mosdns-zh-cn"
# 计划任务
CUSTOM_PACKAGES="$CUSTOM_PACKAGES luci-app-taskplan luci-i18n-taskplan-zh-cn"

# ========== IPTV抓包核心新增（给你加上）==========
CUSTOM_PACKAGES="$CUSTOM_PACKAGES tcpdump igmpproxy udpxy"
# igmpproxy图形界面（可选，需要就保留，不需要注释）
#CUSTOM_PACKAGES="$CUSTOM_PACKAGES luci-app-igmpproxy luci-i18n-igmpproxy-zh-cn"
