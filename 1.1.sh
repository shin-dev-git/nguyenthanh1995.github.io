# Chào mừng
clear
echo "Chào mừng đến với Semi-Restore cho iOS 10.3.x của DevNTNghia!"
echo "Cảm ơn bạn đã tin tưởng dùng sản phẩm của mình!"
read -p "Nhấn RETURN để tiếp tục."
# Lưu ý
clear
echo "Xin bạn hãy bỏ ra 2-5 phút để đọc những lưu ý này, vì nếu có rủi ro do bạn không đọc, mình sẽ không chịu trách nhiệm trước những rủi ro đó."
echo "--------------------"
echo "Các lưu ý:"
echo "Lưu ý 1: Bạn phải xoá tất cả các Tweak có trên màn hình chính trước khi tiến hành xóa Jailbreak."
echo "Lưu ý 2: Trong lúc đang xoá Jailbreak, bạn không được làm bất cứ thứ gì như gọi điện, nhắn tin,..."
echo "Lưu ý 3: Khi lệnh chạy xong, máy sẽ tự khởi động lại và trở về trạng thái như chưa từng Jailbreak."
echo "Lưu ý 4: Hãy để Tự động khóa về 0 giây để không bị ảnh hưởng đến việc xóa Jailbreak."
echo "--------------------"
read -p "Nhấn RETURN để tiếp tục."
# Các thay đổi
clear
echo "* Các thay đổi có trong bản 1.1:"
echo "- Hỗ trợ xóa thêm:"
echo "1. CrashReporter"
echo "2. AppList"
echo "3. OpenSSH, OpenSSL"
echo "4. Apple File Conduit 2"
echo "5. IconSupport"
echo "6. Cephei"
echo "7. libColorPicker"
read -p "Nhấn RETURN để thực hiện việc xóa Jailbreak!"
# Xóa file tạo từ g0blin
clear
echo "BẮT ĐẦU VIỆC XÓA JAILBREAK!"
echo "--------------------"
echo "Đang xóa những file tạo bởi g0blin..."
rm -rf /.installed_g0blin_rc0
rm -rf /.installed_g0blin_rc1
rm -rf /.installed_g0blin_rc2
/usr/bin/uicache
# Xóa File ẩn...
echo "Đang xóa những file ẩn của Jailbreak..."
rm -rf /Library/LaunchDaemons/*
rm -rf /usr/games
rm -rf /usr/lib/apt/
rm -rf /usr/lib/dpkg/
rm -rf /usr/lib/pam/
rm -rf /usr/libexec/cydia
rm -rf /usr/libexec/gnupg
rm -rf /usr/share/bigboss/
rm -rf /usr/share/dpkg/
rm -rf /usr/share/gnupg/
rm -rf /usr/share/tabset/
rm -rf /var/lib/apt/
rm -rf /var/lib/cydia
rm -rf /var/lib/dpkg/
rm -rf /var/lib/misc
rm -rf /var/cache/apt/
rm -rf /var/stash/
rm -rf /etc/alternatives/
rm -rf /etc/apt/
rm -rf /etc/dpkg/
rm -rf /etc/pam.d/
rm -rf /etc/profile.d/
rm -rf /usr/bin/recache
rm -rf /usr/bin/killall
rm -rf /usr/lib/cycript0.9/
rm -rf /usr/lib/ssl/
/usr/bin/uicache
# Xóa rác
echo "Đang xóa những file rác..."
rm -rf /boot
rm -rf /lib
rm -rf /mnt
rm -rf /Library/Themes/
rm -rf /Library/Frameworks/*
rm -rf /usr/share/terminfo/*
rm -rf /usr/libexec/MSUnrestrictProcess
rm -rf /usr/libexec/reload
rm -rf /usr/libexec/substrate
rm -rf /var/mobile/Preferences/.com.springtomize.st4.stats.plist
/usr/bin/uicache
# Xóa files
echo "Đang xóa file có sẵn khi Jailbreak..."
rm -rf /Library/MobileSubstrate/
rm -rf /Library/PreferenceLoader/
rm -rf /Library/PreferenceBundles/
rm -rf /Library/Alkaline/
rm -rf /Library/Cylinder/
rm -rf /Library/Barrel/
rm -rf /Library/LaunchDaemons/0.reload.plist
rm -rf /Library/LaunchDaemons/com.saurik.Cydia.Startup.plist
rm -rf /private/etc/pam.d/chkpasswd
rm -rf /private/etc/pam.d/login
rm -rf /private/etc/pam.d/other
rm -rf /private/etc/pam.d/passwd
rm -rf /private/etc/pam.d/samba
rm -rf /private/etc/pam.d/sshd
rm -rf /private/etc/pam.d/su
rm -rf /private/etc/pam.d/sudo
rm -rf /private/etc/profile.d/terminal.sh
rm -rf /ect/rc.d/substrate
rm -rf /var/mobile/Documents/Flex
rm -rf /var/cache/apt
rm -rf /var/lib/apt
rm -rf /var/log/apt
/usr/bin/uicache
# Xóa Tweak?
clear
echo "Bây giờ sẽ tiến hành việc xóa các Tweak hỗ trợ, xin bạn hãy kiên nhẫn."
echo "--------------------"
echo "Đang xóa Cydia Substrate..."
rm -rf /Library/MobileSubstrate/DynamicLibraries/MobileSafey.dylib
rm -rf /Library/MobileSubstrate/DynamicLibraries/MobileSafey/plist
/usr/bin/uicache
echo "Đang xóa Core Utilities..."
rm -rf /usr/bin/[
rm -rf /usr/bin/base64
rm -rf /usr/bin/basename
rm -rf /usr/bin/cksum
rm -rf /usr/bin/comm
rm -rf /usr/bin/csplit
rm -rf /usr/bin/cut
rm -rf /usr/bin/chcon
rm -rf /usr/bin/dircolor
rm -rf /usr/bin/du
rm -rf /usr/bin/env
rm -rf /usr/bin/expand
rm -rf /usr/bin/expr
rm -rf /usr/bin/factor
rm -rf /usr/bin/fmt
rm -rf /usr/bin/fold
rm -rf /usr/bin/groups
rm -rf /usr/bin/head
rm -rf /usr/bin/hostid
rm -rf /usr/bin/id
rm -rf /usr/bin/install
rm -rf /usr/bin/join
rm -rf /usr/bin/link
rm -rf /usr/bin/logname
rm -rf /usr/bin/md5sum
rm -rf /usr/bin/mkfifo
rm -rf /usr/bin/nice
rm -rf /usr/bin/nl
rm -rf /usr/bin/nohup
rm -rf /usr/bin/nproc
rm -rf /usr/bin/od
rm -rf /usr/bin/paste
rm -rf /usr/bin/pathchk
rm -rf /usr/bin/pinky
rm -rf /usr/bin/pr
rm -rf /usr/bin/printenv
rm -rf /usr/bin/printf
rm -rf /usr/bin/ptx
rm -rf /usr/bin/runcon
rm -rf /usr/bin/seq
rm -rf /usr/bin/sha1sum
rm -rf /usr/bin/sha224su
rm -rf /usr/bin/sha256sum
rm -rf /usr/bin/sha384sum
rm -rf /usr/bin/sha512sum
rm -rf /usr/bin/shred
rm -rf /usr/bin/shuf
rm -rf /usr/bin/sort
rm -rf /usr/bin/split
rm -rf /usr/bin/stat
rm -rf /usr/bin/sum
rm -rf /usr/bin/tac
rm -rf /usr/bin/tail
rm -rf /usr/bin/tee
rm -rf /usr/bin/test
rm -rf /usr/bin/timeout
rm -rf /usr/bin/tsort
rm -rf /usr/bin/tty
rm -rf /usr/bin/tr
rm -rf /usr/bin/truncate
rm -rf /usr/bin/unexpand
rm -rf /usr/bin/uniq
rm -rf /usr/bin/unlink
rm -rf /usr/bin/uptime
rm -rf /usr/bin/users
rm -rf /usr/bin/wc
rm -rf /usr/bin/who
rm -rf /usr/bin/whoami
rm -rf /usr/bin/yes
rm -rf /usr/lib/coreutils
rm -rf /usr/sbin/chroot
rm -rf /etc/profile.d/coreutils.sh
/usr/bin/uicache
echo "Đang xóa AppList..."
rm -rf /System/Library/PreferenceBundles/AppList.bundle
rm -rf /usr/include/AppList
rm -rf /usr/lib/libapplist.dylib
/usr/bin/uicache
echo "Đang xóa Berkeley DB..."
rm -rf /usr/bin/db_archive
rm -rf /usr/bin/db_codegen
rm -rf /usr/bin/db_checkpoint
rm -rf /usr/bin/db_deadlock
rm -rf /usr/bin/db_dump
rm -rf /usr/bin/db_hotbackup
rm -rf /usr/bin/db_load
rm -rf /usr/bin/db_printlog
rm -rf /usr/bin/db_recover
rm -rf /usr/bin/db_stat
rm -rf /usr/bin/db_upgrade
rm -rf /usr/bin/db_verify
rm -rf /usr/include/db_cxx.h
rm -rf /usr/include/db.h
rm -rf /usr/lib/libdb-4.6.dylib
rm -rf /usr/lib/libdb-4.6.la
/usr/bin/uicache
echo "Đang xóa OpenSSH..."
rm -rf /etc/ssh
rm -rf /usr/bin/scp
rm -rf /usr/bin/sftp
rm -rf /usr/bin/ssh
rm -rf /usr/bin/ssh-add
rm -rf /usr/bin/ssh-agent
rm -rf /usr/bin/ssh-keygen
rm -rf /usr/bin/ssh-keyscan
rm -rf /usr/bin/slogin
rm -rf /usr/libexec/sftp-server
rm -rf /usr/libexec/sftp-keysign
rm -rf /usr/libexec/ssh-pkcs11-helper
rm -rf /usr/libexec/sshd-keygen-wrapper
rm -rf /usr/sbin/sshd
rm -rf /var/empty
/usr/bin/uicache
echo "Đang xóa OpenSSL..."
rm -rf /usr/bin/openssl
rm -rf /usr/bin/c_rehash
rm -rf /usr/include/openssl
rm -rf /usr/lib/libcrypto.0.9.8.dylib
rm -rf /usr/lib/libcrypto.dylib
rm -rf /usr/lib/libssl.0.9.8.dylib
rm -rf /usr/lib/libssl.dylib
rm -rf /usr/lib/engines/
rm -rf /usr/lib/pkgconfig/
rm -rf /usr/lib/ssl/
/usr/bin/uicache
echo "Đang xóa libColorPicker..."
rm -rf /usr/bin/libcolorpicker.dylib
read -t 1
echo "Đang xóa IconSupport..."
rm -rf /Library/Application Support/IconSupport/
read -t 1
echo "Đang xóa unzip..."
rm -rf /usr/bin/funzip
rm -rf /usr/bin/unzip
rm -rf /usr/bin/unzipsfx
read -t 1
echo "Đang xóa zip..."
rm -rf /usr/bin/zip
rm -rf /usr/bin/zipcloak
rm -rf /usr/bin/zipnote
rm -rf /usr/bin/zipsplit
read -t 1
echo "Đang xóa FlipSwitch..."
rm -rf /Library/Flipswitch
rm -rf Library/Application Support/FlipControlCenter/
rm -rf /Library/MobileSubstrate/DynamicLibraries/Flipswitch.plist
rm -rf /Library/PreferenceBundles/FlipswitchSettings.bundle
rm -rf /Library/Switches
rm -rf /usr/include/llipswitch
rm -rf /usr/lib/libflipswitch.dylib
/usr/bin/uicache
echo "Đang xoá FlipControlCenter..."
rm -rf /Library/Application Support/FlipControlCenter
rm -rf /Library/CCLoader
rm -rf /usr/lib/libflipcontrolcenter.dylib
/usr/bin/uicache
echo "Đang xóa RocketBootstrap..."
rm -rf /Library/LaunchDaemons/com.rpetrich.rocketbootstrapd.plist
rm -rf /Library/MobileSubstrate/DynamicLibraries/RocketBootstrap.plist
rm -rf /usr/include/rocketbootstrap.h
rm -rf /usr/include/rocketbootstrap_dynamic.h
rm -rf /usr/lib/librocketbootstrap.dylib
rm -rf /usr/libexec/_rocketd_reenable
rm -rf /usr/libexec/rocketd
/usr/bin/uicache
echo "Đang xóa xóa Cephei..."
rm -rf /usr/bin/defaults
rm -rf /usr/lib/Cephei.framework
rm -rf /usr/lib/CepheiPrefs.framework
rm -rf /usr/lib/libcephei.dylib
rm -rf /usr/lib/libcepheiprefs.dylib
rm -rf /usr/lib/libhbangcommon.dylib
rm -rf /usr/lib/libhbangprefs.dylib
/usr/bin/uicache
# Xóa CrashReporter?
echo "Đang xóa CrashReporter..."
rm -rf /usr/lib/libcrashreport.dylib
rm -rf /usr/lib/libpackageinfo.dylib
rm -rf /usr/lib/libsymbolicate.dylib
rm -rf /usr/include/libcrashreport/
rm -rf /usr/include/libpackageinfo/
rm -rf /usr/include/libsymbolicate/
rm -rf /Applications/CrashReporter.app/
/usr/bin/uicache
# Xoá netKillUI?
echo "Đang xoá netKillUI..."
rm -rf /usr/bin/awk
rm -rf /usr/bin/gawk
rm -rf /usr/bin/igawk
rm -rf /usr/libexec/awk
rm -rf /usr/share/awk
rm -rf /bin/ping6
rm -rf /sbin/ifconfig
rm -rf /sbin/ip6fw
rm -rf /sbin/ipfw
rm -rf /sbin/netstat
rm -rf /sbin/ping6
rm -rf /sbin/route
rm -rf /sbin/routed
rm -rf /sbin/rtsol
rm -rf /sbin/slattach
rm -rf /usr/bin/ip6conf
rm -rf /usr/libexec/kdumpd
rm -rf /usr/sbin/arp
rm -rf /usr/sbin/natd
rm -rf /usr/sbin/ndp
rm -rf /usr/sbin/traceroute
rm -rf /usr/sbin/traceroute6
rm -rf /usr/sbin/trpt
rm -rf /usr/bin/pcap-config
rm -rf /usr/include/pcap
rm -rf /usr/include/pcap-bpf.h
rm -rf /usr/include/pcap-namedb.h
rm -rf /usr/include/pcap.h
rm -rf /usr/lib/libpcap.0.dylib
rm -rf /usr/lib/libpcap.1.0.0.dylib
rm -rf /usr/lib/libpcap.A.dylib
rm -rf /usr/lib/libpcap.dylib
rm -rf /usr/local/lib/dsniff.services
rm -rf /usr/sbin/arpspoof
rm -rf /usr/sbin/dnsspoof
rm -rf /usr/sbin/dsniff
rm -rf /usr/sbin/filesnarf
rm -rf /usr/sbin/macof
rm -rf /usr/sbin/mailsnarf
rm -rf /usr/sbin/msgsnarf
rm -rf /usr/sbin/tcpnice
rm -rf /usr/sbin/tpckill
rm -rf /usr/sbin/urlsnarf
rm -rf /usr/sbin/webmitm
rm -rf /usr/local/bin/arp-fingerprint
rm -rf /usr/local/bin/arp-scan
rm -rf /usr/local/bin/get-iab
rm -rf /usr/local/bin/get-oui
rm -rf /usr/local/share/arp-scan
rm -rf /usr/local/share/man
rm -rf /Applications/netKillUI.app
/usr/bin/uicache
# Xoá Eraser Cho 10.3.x?
echo "Đang xoá Eraser Cho 10.3.x..."
rm -rf /Applications/Eraser.app
/usr/bin/uicache
# Xoá Anemone?
echo "Đang xóa Anemone..."
rm -rf /Applications/Anemone.app
rm -rf /Library/Themes
rm -rf /usr/bin/AnemoneOptimizer
rm -rf /usr/bin/cardump
rm -rf /usr/bin/recache
rm -rf /usr/bin/pincrush
/usr/bin/uicache
# Xoá Activator?
echo "Đang xoá Activator..."
rm -rf /Applications/Activator.app
rm -rf /Library/Activator
rm -rf /usr/bin/activator
rm -rf /var/mobile/Library/libactivator
rm -rf /var/mobile/Library/libactivator.plist
rm -rf /usr/lib/libactivator.dylib
rm -rf /usr/include/libactivator
rm -rf /var/mobile/Library/Preferences/libactivator.exported.plist
/usr/bin/uicache
# Xóa AFC2?
echo "Đang xóa Apple File Conduit 2..."
rm -rf /Library/LaunchDaemons/afc2d.plist
rm -rf /Library/MobileSubstrate/DynamicLibraries/afc2dService.dylib
rm -rf /Library/MobileSubstrate/DynamicLibraries/afc2dService.plist
rm -rf /usr/libexec/afc2d
/usr/bin/uicache
# Xóa Filza?
echo "Đang xóa Filza..."
rm -rf /Applications/Filza.app
rm -rf /usr/libexec/filza
rm -rf /Library/LaunchDaemons/com.tigisoftware.filza.helper.plist
rm -rf /usr/lib/FilzaPass.dylib
rm -rf /usr/bin/unrar
rm -rf /usr/lib/p7zip
rm -rf /var/mobile/Library/Filza
rm -rf /var/mobile/Library/Preferences/com.tigisoftware.Filza.plist
/usr/bin/uicache
# Xoá iCleaner Pro?
echo "Đang xoá iCleaner Pro..."
rm -rf /Applications/iCleaner.app
rm -rf /Library/Switches/ICClean.bundle
rm -rf /Library/Switches/ICCleanNP.bundle
rm -rf /usr/bin/icleaner
/usr/bin/uicache
# Xóa Ext3nder?
echo "Đang xóa Ext3nder..."
rm -rf /var/Ext3nder-Installer
rm -rf /Applications/Ext3nder.app
rm -rf /Library/Switches/Ext3nderSwitch.bundle
rm -rf /var/mobile/Documents/Ext3nder
/usr/bin/uicache
# Xóa CyDown?
echo "Đang xóa CyDown..."
rm -rf /Applications/cydown.app
rm -rf /var/mobile/Library/Preferences/com.julioverne.cydown.plist
rm -rf /Library/Switcher/CyDownSwitch.bundle
rm -rf /etc/symlibs.dylib
rm -rf /usr/bin/cydown
rm -rf /usr/lib/xxxMobileGestalt.dylib
rm -rf /usr/lib/xxxSystem.dylib
rm -rf /var/tmp/cydownConf
rm -rf /var/mobile/Documents/CyDown
/usr/bin/uicache
# Xóa Bootstrap
echo "Đang xóa Cydia Bootstrap..."
read -t 1
echo "HÃY CẦU NGUYỆN NÓ THÀNH CÔNG!!!"
rm -rf /Applications/Cydia.app/
rm -rf /var/mobile/Library/Cydia
rm -rf /.cydia_no_stash
rm -rf /var/mobile/Library/Preferences/com.saurik.Cydia.plist
rm -rf /private/etc/apt/
rm -rf /var/mobile/Library/Caches/com.saurik.Cydia
rm -rf /usr/include/dpkg
rm -rf /bin/bash
rm -rf /bin/bunzip2
rm -rf /bin/bzcat
rm -rf /bin/bzip2
rm -rf /bin/bzip2recover
rm -rf /bin/cat
rm -rf /bin/cp
rm -rf /bin/chgrp
rm -rf /bin/chmod
rm -rf /bin/chown
rm -rf /bin/date
rm -rf /bin/dd
rm -rf /bin/dir
/usr/bin/uicache
# rm -rf /bin/echo
rm -rf /bin/egrep
rm -rf /bin/false
rm -rf /bin/fgrep
rm -rf /bin/grep
rm -rf /bin/gunzip
rm -rf /bin/gzexe
rm -rf /bin/gzip
rm -rf /bin/kill
rm -rf /bin/ln
rm -rf /bin/ls
rm -rf /bin/mknod
rm -rf /bin/mktemp
rm -rf /bin/mv
rm -rf /bin/pwd
rm -rf /bin/readlink
# rm -rf /bin/rm
rm -rf /bin/rmdir
rm -rf /bin/run-parts
rm -rf /bin/sed
# rm -rf /bin/sh
rm -rf /bin/sleep
rm -rf /bin/stty
rm -rf /bin/sync
rm -rf /bin/tar
rm -rf /bin/touch
rm -rf /bin/true
rm -rf /bin/uname
rm -rf /bin/uncompress
rm -rf /bin/vdit
rm -rf /bin/zcat
rm -rf /bin/zcmp
rm -rf /bin/zdiff
rm -rf /bin/zegrep
rm -rf /bin/zfgrep
rm -rf /bin/zforce
rm -rf /bin/zgrep
rm -rf /bin/zless
rm -rf /bin/zmore
rm -rf /bin/znew
rm -rf /Library/LaunchDaemons/com.openssh.sshd.plist
rm -rf /Library/LaunchDaemons/com.saurik.Cydia.Startup.plist
/usr/bin/uicache
rm -rf /private/etc/alternatives/
rm -rf /private/etc/apt/
rm -rf /private/etc/default/
rm -rf /private/etc/dpkg/
rm -rf /private/etc/profile.d/*
rm -rf /private/etc/ssh/
rm -rf /private/etc/ssl/
rm -rf /private/var/backups/
rm -rf /private/var/cache/
rm -rf /private/var/empty/
rm -rf /private/var/lib/apt/
rm -rf /private/var/lib/cydia/
rm -rf /private/var/lib/misc/
rm -rf /private/var/lib/dpkg
rm -rf /private/var/local/*
rm -rf /private/var/lock/*
rm -rf /private/var/log/*
rm -rf /private/var/spool/*
rm -rf /sbin/dmesg
rm -rf /sbin/dynamic_pager
rm -rf /sbin/halt
rm -rf /sbin/nologin
rm -rf /sbin/reboot
rm -rf /usr/bin/7z
rm -rf /usr/bin/7za
rm -rf /usr/bin/apt-key
rm -rf /usr/bin/apt-get
rm -rf /usr/bin/arch
rm -rf /usr/bin/bashbug
rm -rf /usr/bin/captoinfo
rm -rf /usr/bin/cfversion
rm -rf /usr/bin/clear
rm -rf /usr/bin/cmp
rm -rf /usr/bin/df
rm -rf /usr/bin/diff
rm -rf /usr/bin/diff3
rm -rf /usr/bin/dirname
rm -rf /usr/bin/dpkg
rm -rf /usr/bin/dpkg-deb
rm -rf /usr/bin/dpkg-divert
rm -rf /usr/bin/dpkg-maintscript-helper
/usr/bin/uicache
rm -rf /usr/bin/dpkg-query
rm -rf /usr/bin/dpkg-split
rm -rf /usr/bin/dpkg-statoverride
rm -rf /usr/bin/dpkg-trigger
rm -rf /usr/bin/dselect
rm -rf /usr/bin/find
rm -rf /usr/bin/getconf
rm -rf /usr/bin/getty
rm -rf /usr/bin/gpg
rm -rf /usr/bin/gpgsplit
rm -rf /usr/bin/gpgv
rm -rf /usr/bin/gssc
rm -rf /usr/bin/hostinfo
rm -rf /usr/bin/infocmp
rm -rf /usr/bin/infotocap
rm -rf /usr/bin/iomfsetgamma
rm -rf /usr/bin/ldid
rm -rf /usr/bin/ldrestart
rm -rf /usr/bin/locate
rm -rf /usr/bin/login
rm -rf /usr/bin/lzcat
rm -rf /usr/bin/lzcmp
rm -rf /usr/bin/lzdiff
rm -rf /usr/bin/lzegrep
rm -rf /usr/bin/lzfgrep
rm -rf /usr/bin/lzgrep
rm -rf /usr/bin/lzless
rm -rf /usr/bin/lzma
rm -rf /usr/bin/lzmadec
rm -rf /usr/bin/lzmainfo
rm -rf /usr/bin/lzmore
rm -rf /usr/bin/ncurses5-config
rm -rf /usr/bin/ncursesw5-config
rm -rf /usr/bin/pagesize
rm -rf /usr/bin/passwd
rm -rf /usr/bin/renice
rm -rf /usr/bin/reset
rm -rf /usr/bin/sbdidlaunch
rm -rf /usr/bin/sbreload
rm -rf /usr/bin/script
rm -rf /usr/bin/sdiff
rm -rf /usr/bin/sw_vers
rm -rf /usr/bin/tic
rm -rf /usr/bin/time
rm -rf /usr/bin/toe
rm -rf /usr/bin/tput
rm -rf /usr/bin/tset
# rm -rf /usr/bin/uicache
/usr/bin/uicache
rm -rf /usr/bin/uiduid
rm -rf /usr/bin/uiopen
rm -rf /usr/bin/unlzma
rm -rf /usr/bin/update-alternatives
rm -rf /usr/bin/updatedb
rm -rf /usr/bin/which
rm -rf /usr/bin/xargs
rm -rf /usr/lib/libapt-inst.dylib
rm -rf /usr/lib/libapt-inst.dylib.1.1
rm -rf /usr/lib/libapt-inst.dylib.1.1.0
rm -rf /usr/lib/libapt-pkg.dylib
rm -rf /usr/lib/libapt-pkg.dylib.4.6
rm -rf /usr/lib/libapt-pkg.dylib.4.6.0
rm -rf /usr/lib/libcurses.dylib
rm -rf /usr/lib/libdpkg.a
rm -rf /usr/lib/libdpkg.la
rm -rf /usr/lib/libform.5.dylib
rm -rf /usr/lib/libform.dylib
rm -rf /usr/lib/libformw.5.dylib
rm -rf /usr/lib/libformw.dylib
rm -rf /usr/lib/libhistory.5.2.dylib
rm -rf /usr/lib/libhistory.5.dylib
rm -rf /usr/lib/libhistory.6.0.dylib
rm -rf /usr/lib/libhistory.6.dylib
rm -rf /usr/lib/libhistory.dylib
rm -rf /usr/lib/liblzmadec.0.0.0.dylib
rm -rf /usr/lib/liblzmadec.0.dylib
rm -rf /usr/lib/liblzmadec.dylib
rm -rf /usr/lib/liblzmadec.la
rm -rf /usr/lib/libmenu.5.dylib
rm -rf /usr/lib/libmenu.dylib
rm -rf /usr/lib/libmenuw.5.dylib
rm -rf /usr/lib/libmenuw.dylib
rm -rf /usr/lib/libncurses.dylib
rm -rf /usr/lib/libncurses.5.dylib
rm -rf /usr/lib/libncursesw.5.dylib
rm -rf /usr/lib/libncursesw.dylib
rm -rf /usr/lib/libpam.1.0.dylib
rm -rf /usr/lib/libpam.1.dylib
rm -rf /usr/lib/libpam.dylib
/usr/bin/uicache
rm -rf /usr/lib/libpam_misc.1.dylib
rm -rf /usr/lib/libpam_misc.dylib
rm -rf /usr/lib/libpamc.1.dylib
rm -rf /usr/lib/libpamc.dylib
rm -rf /usr/lib/libpanel.5.dylib
rm -rf /usr/lib/libpanel.dylib
rm -rf /usr/lib/libpanelw.dylib
rm -rf /usr/lib/libpanelw.5.dylib
rm -rf /usr/lib/libpatcyh.dylib
rm -rf /usr/lib/libreadline.5.2.dylib
rm -rf /usr/lib/libreadline.5.dylib
rm -rf /usr/lib/libreadline.6.0.dylib
rm -rf /usr/lib/libreadline.6.dylib
rm -rf /usr/lib/libreadline.dylib
rm -rf /usr/lib/terminfo
rm -rf /usr/libexec/bigram
rm -rf /usr/libexec/code
rm -rf /usr/libexec/frcode
rm -rf /usr/libexec/rmt
rm -rf /usr/libexec/cydia
rm -rf /usr/libexec/gnupg
rm -rf /usr/sbin/ac
rm -rf /usr/sbin/accton
rm -rf /usr/sbin/iostat
rm -rf /usr/sbin/mkfile
rm -rf /usr/sbin/pwd-mkdb
rm -rf /usr/sbin/startupfiletool
rm -rf /usr/sbin/sysctl
rm -rf /usr/sbin/update
rm -rf /usr/sbin/vifs
rm -rf /usr/sbin/vipw
rm -rf /usr/sbin/zdump
rm -rf /usr/sbin/zic
rm -rf /usr/share/bigboss
rm -rf /usr/share/dict
rm -rf /usr/share/dpkg
rm -rf /usr/share/gnupg
rm -rf /usr/share/misc
rm -rf /usr/share/tabset
rm -rf /usr/share/terminfo/*
rm -rf /private/var/run/utmp
rm -rf /private/var/log/apt
rm -rf /usr/bin/cynject
rm -rf /usr/bin/cycc
rm -rf /usr/bin/env
rm -rf /usr/libexec/cydia/
rm -rf /var/tmp/cydia.log
/usr/bin/uicache
echo ".................................................."
echo "Đã xoá xong Cydia Bootstrap!"
echo "Bạn hãy chờ để lưu thay đổi."
/usr/bin/uicache
# Sửa hosts
echo "--------------------"
echo "Đang sửa lại file hosts về mặc định..."
echo "##" > /etc/hosts
echo "# Host Database" >> /etc/hosts
echo "#" >> /etc/hosts
echo "# localhost is used to configure the loopback interface" >> /etc/hosts
echo "# when the system is booting.  Do not change this entry." >> /etc/hosts
echo "##" >> /etc/hosts
echo "127.0.0.1	localhost" >> /etc/hosts
echo "255.255.255.255	broadcasthost" >> /etc/hosts
echo "::1             localhost" >> /etc/hosts
/usr/bin/uicache
# Xóa file cần thiết để chạy lệnh
echo "Đang xóa những file cần thiết cho việc chạy lệnh diễn ra thật suôn sẻ..."
rm -rf /bin/sh
rm -rf /Applications/MTerminal.app
rm -rf /bin/echo
/usr/bin/uicache
rm -rf /usr/bin/uicache
rm -rf /bin/rm
kill 1