cmd_/tmp/pine/usr/src/linux-headers-3.10.105-bsp-1.2/include/linux/netfilter/ipset/.install := /bin/sh scripts/headers_install.sh /tmp/pine/usr/src/linux-headers-3.10.105-bsp-1.2/include/linux/netfilter/ipset /home/david/projects/temp/linux-pine64/include/uapi/linux/netfilter/ipset ip_set.h ip_set_bitmap.h ip_set_hash.h ip_set_list.h; /bin/sh scripts/headers_install.sh /tmp/pine/usr/src/linux-headers-3.10.105-bsp-1.2/include/linux/netfilter/ipset /home/david/projects/temp/linux-pine64/include/linux/netfilter/ipset ; /bin/sh scripts/headers_install.sh /tmp/pine/usr/src/linux-headers-3.10.105-bsp-1.2/include/linux/netfilter/ipset /home/david/projects/temp/linux-pine64/include/generated/uapi/linux/netfilter/ipset ; for F in ; do echo "\#include <asm-generic/$$F>" > /tmp/pine/usr/src/linux-headers-3.10.105-bsp-1.2/include/linux/netfilter/ipset/$$F; done; touch /tmp/pine/usr/src/linux-headers-3.10.105-bsp-1.2/include/linux/netfilter/ipset/.install