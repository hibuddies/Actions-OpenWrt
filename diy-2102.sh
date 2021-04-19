#!/bin/bash

#svn co https://github.com/Lienol/openwrt/branches/21.02/package/lean package/lean
#svn co https://github.com/immortalwrt/immortalwrt/branches/openwrt-21.02/package/lean package/lean

svn co https://github.com/hibuddies/Actions-OpenWrt/trunk/ARMv8/21_02/autocore package/lean/autocore
svn co https://github.com/hibuddies/Actions-OpenWrt/trunk/ARMv8/21_02/luci-app-cpufreq package/lean/luci-app-cpufreq

#immortalwrt
#svn co https://github.com/immortalwrt/immortalwrt/branches/openwrt-21.02/package/lean/autocore package/lean/autocore
svn co https://github.com/immortalwrt/immortalwrt/branches/openwrt-21.02/package/lean/UnblockNeteaseMusic package/lean/UnblockNeteaseMusic
svn co https://github.com/immortalwrt/immortalwrt/branches/openwrt-21.02/package/lean/UnblockNeteaseMusic-Go package/lean/UnblockNeteaseMusic-Go
svn co https://github.com/immortalwrt/immortalwrt/branches/openwrt-21.02/package/lean/ddns-scripts_aliyun package/lean/ddns-scripts_aliyun
svn co https://github.com/immortalwrt/immortalwrt/branches/openwrt-21.02/package/lean/ddns-scripts_dnspod package/lean/ddns-scripts_dnspod
svn co https://github.com/immortalwrt/immortalwrt/branches/openwrt-21.02/package/lean/luci-app-autoreboot package/lean/luci-app-autoreboot
svn co https://github.com/immortalwrt/immortalwrt/branches/openwrt-21.02/package/lean/luci-app-ramfree package/lean/luci-app-ramfree
svn co https://github.com/immortalwrt/immortalwrt/branches/openwrt-21.02/package/lean/luci-app-syncdial package/lean/luci-app-syncdial
svn co https://github.com/immortalwrt/immortalwrt/branches/openwrt-21.02/package/lean/luci-app-unblockmusic package/lean/luci-app-unblockmusic
svn co https://github.com/immortalwrt/immortalwrt/branches/openwrt-21.02/package/lean/luci-app-unblockneteasemusic-go package/lean/luci-app-unblockneteasemusic-go
svn co https://github.com/immortalwrt/immortalwrt/branches/openwrt-21.02/package/lean/luci-app-zerotier package/lean/luci-app-zerotier
svn co https://github.com/immortalwrt/immortalwrt/branches/openwrt-21.02/package/lean/luci-app-vsftpd package/lean/luci-app-vsftpd
svn co https://github.com/immortalwrt/immortalwrt/branches/openwrt-21.02/package/lean/vsftpd-alt package/lean/vsftpd-alt

#Lienol
#svn co https://github.com/Lienol/openwrt/branches/21.02/package/lean/autocore package/lean/autocore
svn co https://github.com/Lienol/openwrt/branches/21.02/package/lean/luci-app-flowoffload package/lean/luci-app-flowoffload
svn co https://github.com/Lienol/openwrt/branches/21.02/package/lean/luci-app-filetransfer package/lean/luci-app-filetransfer
svn co https://github.com/Lienol/openwrt/branches/21.02/package/lean/luci-app-netdata package/lean/luci-app-netdata
svn co https://github.com/Lienol/openwrt/branches/21.02/package/lean/luci-lib-fs package/lean/luci-lib-fs
svn co https://github.com/Lienol/openwrt/branches/21.02/package/diy/parted package/lean/parted

#Lean
svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/qt5 package/lean/qt5
svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/qBittorrent package/lean/qBittorrent
svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/rblibtorrent package/lean/rblibtorrent
svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/luci-app-qbittorrent package/lean/luci-app-qbittorrent
svn co https://github.com/coolsnowwolf/lede/trunk/package/libs/libdouble-conversion package/libs/libdouble-conversion

#################################
#扶墙app依赖
svn co https://github.com/xiaorouji/openwrt-passwall/trunk/tcping package/tcping
svn co https://github.com/xiaorouji/openwrt-passwall/trunk/chinadns-ng package/chinadns-ng
git clone https://github.com/jerrykuku/lua-maxminddb.git package/lua-maxminddb
svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/shadowsocksr-libev package/shadowsocksr-libev
svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/simple-obfs package/simple-obfs
svn co https://github.com/fw876/helloworld/trunk/v2ray-plugin package/v2ray-plugin
svn co https://github.com/fw876/helloworld/trunk/naiveproxy package/naiveproxy
svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/redsocks2 package/redsocks2
svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/microsocks package/microsocks
svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/ipt2socks package/ipt2socks
svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/pdnsd-alt package/pdnsd-alt
svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/dns2socks package/dns2socks
svn co https://github.com/xiaorouji/openwrt-passwall/trunk/brook package/brook
svn co https://github.com/fw876/helloworld/trunk/shadowsocks-rust package/shadowsocks-rust
svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/trojan package/trojan
svn co https://github.com/xiaorouji/openwrt-passwall/trunk/trojan-plus package/trojan-plus
#svn co https://github.com/xiaorouji/openwrt-passwall/trunk/trojan-go package/trojan-go
#svn co https://github.com/fw876/helloworld/trunk/xray-plugin package/xray-plugin

#扶墙app
svn co https://github.com/fw876/helloworld/trunk/luci-app-ssr-plus package/luci-app-ssr-plus
svn co https://github.com/xiaorouji/openwrt-passwall/trunk/luci-app-passwall package/luci-app-passwall
#git clone https://github.com/jerrykuku/luci-app-vssr.git package/luci-app-vssr
#git clone https://github.com/garypang13/luci-app-bypass package/luci-app-bypass

#修改bypass的Makefile
#find package/*/ feeds/*/ -maxdepth 2 -path "*luci-app-bypass/Makefile" | xargs -i sed -i 's/shadowsocksr-libev-ssr-redir/shadowsocksr-libev-alt/g' {}
#find package/*/ feeds/*/ -maxdepth 2 -path "*luci-app-bypass/Makefile" | xargs -i sed -i 's/shadowsocksr-libev-ssr-server/shadowsocksr-libev-server/g' {}
#find package/luci-app-bypass/* -maxdepth 8 -path "*" | xargs -i sed -i 's/smartdns-le/smartdns/g' {}
#find package/*/ feeds/*/ -maxdepth 2 -path "*luci-app-bypass/Makefile" | xargs -i sed -i 's/smartdns-le/smartdns/g' {}

svn co https://github.com/vernesong/OpenClash/trunk/luci-app-openclash package/luci-app-openclash
pushd package/luci-app-openclash/tools/po2lmo
make && sudo make install
popd

#修改配置
#sed -i 's/DEPENDS:=@(.*/DEPENDS:=@(TARGET_bcm27xx||TARGET_bcm53xx||TARGET_ipq40xx||TARGET_ipq806x||TARGET_mvebu||TARGET_sunxi||TARGET_rockchip||TARGET_armvirt) \\/g' package/lean/autocore/Makefile
wget -P target/linux/generic/pending-5.4 https://github.com/immortalwrt/immortalwrt/raw/master/target/linux/generic/hack-5.4/312-arm64-cpuinfo-Add-model-name-in-proc-cpuinfo-for-64bit-ta.patch
#cp -r $GITHUB_WORKSPACE/ARMv8/21_02/cputemp.sh package/base-files/files/bin
wget -P package/base-files/files/bin https://raw.githubusercontent.com/hibuddies/Actions-OpenWrt/main/ARMv8/21_02/cputemp.sh
cd package/base-files/files/bin
chmod 775 cputemp.sh
cd -

./scripts/feeds update -a
./scripts/feeds install -a
