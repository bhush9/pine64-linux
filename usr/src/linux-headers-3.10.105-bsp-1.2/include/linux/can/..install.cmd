cmd_/tmp/pine/usr/src/linux-headers-3.10.105-bsp-1.2/include/linux/can/.install := /bin/sh scripts/headers_install.sh /tmp/pine/usr/src/linux-headers-3.10.105-bsp-1.2/include/linux/can /home/david/projects/temp/linux-pine64/include/uapi/linux/can bcm.h error.h gw.h netlink.h raw.h; /bin/sh scripts/headers_install.sh /tmp/pine/usr/src/linux-headers-3.10.105-bsp-1.2/include/linux/can /home/david/projects/temp/linux-pine64/include/linux/can ; /bin/sh scripts/headers_install.sh /tmp/pine/usr/src/linux-headers-3.10.105-bsp-1.2/include/linux/can /home/david/projects/temp/linux-pine64/include/generated/uapi/linux/can ; for F in ; do echo "\#include <asm-generic/$$F>" > /tmp/pine/usr/src/linux-headers-3.10.105-bsp-1.2/include/linux/can/$$F; done; touch /tmp/pine/usr/src/linux-headers-3.10.105-bsp-1.2/include/linux/can/.install