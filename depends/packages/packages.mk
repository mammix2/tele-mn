packages:=boost openssl libevent zlib zeromq tor
native_packages:=native_ccache

mingw32_packages:=curl

qt_native_packages=native_protobuf
qt_packages=qrencode protobuf

qt_x86_64_linux_packages:=qt expat dbus libxcb xcb_proto libXau xproto freetype fontconfig libX11 xextproto libXext xtrans
qt_i686_linux_packages:=$(qt_x86_64_linux_packages)
qt_arm_linux_packages:=$(qt_x86_64_linux_packages)
qt_aarch64_linux_packages:=$(qt_x86_64_linux_packages)

qt_darwin_packages=qt
qt_mingw32_packages=qt

wallet_packages=bdb

upnp_packages=miniupnpc

darwin_native_packages = native_biplist native_ds_store native_mac_alias

ifneq ($(build_os),darwin)
darwin_native_packages += native_cctools native_cdrkit native_libdmg-hfsplus
endif
