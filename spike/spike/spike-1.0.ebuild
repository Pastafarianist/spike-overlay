# Copyright 1999-2010 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $
EAPI="3"
KEYWORDS="~amd64 ~x86"
DESCRIPTION="Spike meta-ebuild"
HOMEPAGE="http://www.spike-pentesting.org"
SLOT="0"
LICENSE="GPL"
IUSE=""

S="${WORKDIR}"

#DEPEND=""
#Have to add pyqt4 and all twisted packages to deps
#Depends of gtk+,avahi and cups needed to be specified in spec file of molecule
#app-forensics/dff removed
DEPEND="
          app-admin/eselect-metasploit
          app-antivirus/malheur
          app-cdr/dumpet
          app-crypt/SIPcrack
          app-crypt/WiRouterKeyRec
          app-crypt/asleap
          app-crypt/cpyrit_cuda
          app-crypt/hashkill
          app-crypt/oclhashcat-plus-bin
          app-crypt/pyrit
          app-crypt/rcracki_mt
          app-crypt/samdump2
          app-crypt/steghide
          app-dicts/raft-wordlists
          app-emulation/virt-viewer
          app-exploits/exploitdb
          app-exploits/packetstormexploits
          app-exploits/packetstormexploits-meta
          app-exploits/shellstorm
          app-forensics/dff
          app-forensics/disitool
          app-forensics/inception
          app-forensics/libforensic1394
          app-forensics/libpff
          app-forensics/libvshadow
          app-forensics/make-pdf
          app-forensics/pdf-parser
          app-forensics/pdfid
          app-forensics/stegdetect
          app-forensics/streams
          app-forensics/tcpxtract
          app-forensics/volatility
          app-forensics/yara
          app-forensics/yim2text
          app-fuzz/Peach
          app-fuzz/bed
          app-fuzz/bss
          app-fuzz/dotdotpwn
          app-fuzz/fuzzdb
          app-fuzz/fuzzer-server
          app-fuzz/http-fuzz
          app-fuzz/ohrwurm
          app-fuzz/slowhttptest
          app-fuzz/smtp-fuzz
          app-i18n/scim
          app-misc/crunch
          app-misc/ddate
          app-misc/dradis
          app-misc/libmsr
          app-text/pdfminer
          dev-db/minimysqlator
          dev-db/mssqlscan
          dev-db/oat
          dev-db/sqid
          dev-db/sqlbf
          dev-db/sqlibf
          dev-db/sqlix
          dev-db/sqlmap
          dev-db/sqlsus
          dev-db/themole
          dev-util/apktool
          dev-util/ati-app-sdk-bin
          dev-util/bokken
          dev-util/capstone
          dev-util/collabreate
          dev-util/dex2jar
          dev-util/radare2
          net-analyzer/armitage
          net-analyzer/arpantispoofer
          net-analyzer/bro
          net-analyzer/cisco-auditing-tool
          net-analyzer/cisco-bruteforce-enabler
          net-analyzer/cisco-scanner
          net-analyzer/cisco-torch
          net-analyzer/davtest
          net-analyzer/dnsa
          net-analyzer/dnsrecon
          net-analyzer/enum4linux
          net-analyzer/evilgrade
          net-analyzer/fierce
          net-analyzer/geoedge
          net-analyzer/geoipgen
          net-analyzer/httprint
          net-analyzer/hyenae
          net-analyzer/inguma
          net-analyzer/jmsdigger-bin
          net-analyzer/loki
          net-analyzer/maketh
          net-analyzer/masscan
          net-analyzer/metasploit
          net-analyzer/nacker
          net-analyzer/netmap
          net-analyzer/nmap_vulscan
          net-analyzer/ntp-fingerprint
          net-analyzer/onesixtyone
          net-analyzer/padbuster
          net-analyzer/plecost
          net-analyzer/polenum
          net-analyzer/post-it-dos
          net-analyzer/ppscan
          net-analyzer/recon-ng
          net-analyzer/rpcapd
          net-analyzer/sessionlist
          net-analyzer/set
          net-analyzer/sipvicious
          net-analyzer/smtpmap
          net-analyzer/snmpenum
          net-analyzer/sqlninja
          net-analyzer/sslcat
          net-analyzer/sslscan
          net-analyzer/sslstrip
          net-analyzer/ssltest
          net-analyzer/sslyze
          net-analyzer/subdomainer
          net-analyzer/suricata
          net-analyzer/thc-pptp-bruter
          net-analyzer/thc-ssl-dos
          net-analyzer/theHarvester
          net-analyzer/upnpwn
          net-analyzer/voiphopper
          net-analyzer/waffit
          net-analyzer/wafp
          net-analyzer/wapiti
          net-analyzer/w3af
          net-analyzer/webshag
          net-analyzer/wfuzz
          net-analyzer/whatweb
          net-analyzer/wolpertinger
          net-analyzer/wpscan
          net-analyzer/xplico
          net-analyzer/zarp
          net-fs/afpfs-ng
          net-misc/f5vpn-login
          net-misc/faifa
          net-misc/fwknop
          net-misc/karma
          net-misc/rdesktop-brute
          net-misc/sipp
          net-misc/httpfs
          net-misc/t50
          net-misc/tcpick
          net-misc/voipong
          net-misc/wlan2eth
          net-proxy/burpsuite
          net-proxy/pbounce
          net-proxy/proxystrike
          net-proxy/redsocks
          net-proxy/sshttp
          net-proxy/zaproxy
          net-wireless/bt-audit
          net-wireless/btscanner
          net-wireless/bully
          net-wireless/cowpatty
          net-wireless/fern-wifi-cracker
          net-wireless/grimwepa
          net-wireless/haraldscan
          net-wireless/horst
          net-wireless/karmetasploit
          net-wireless/killerbee
          net-wireless/mfoc
          net-wireless/reaver
          net-wireless/rfidtool
          net-wireless/virtualradar-bin
          net-wireless/wifite
          www-apps/arachni
          www-apps/beef
"
#net-wireless/ska e net-wireless/afrag net-fs/winexe net-wireless/mfoc removed
RDEPEND="${DEPEND}"
pkg_install(){
einfo "Meta ebuild for dependencies"
}
