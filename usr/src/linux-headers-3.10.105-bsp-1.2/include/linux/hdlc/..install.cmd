cmd_/tmp/pine/usr/src/linux-headers-3.10.105-bsp-1.2/include/linux/hdlc/.install := /bin/sh scripts/headers_install.sh /tmp/pine/usr/src/linux-headers-3.10.105-bsp-1.2/include/linux/hdlc /home/david/projects/temp/linux-pine64/include/uapi/linux/hdlc ioctl.h; /bin/sh scripts/headers_install.sh /tmp/pine/usr/src/linux-headers-3.10.105-bsp-1.2/include/linux/hdlc /home/david/projects/temp/linux-pine64/include/linux/hdlc ; /bin/sh scripts/headers_install.sh /tmp/pine/usr/src/linux-headers-3.10.105-bsp-1.2/include/linux/hdlc /home/david/projects/temp/linux-pine64/include/generated/uapi/linux/hdlc ; for F in ; do echo "\#include <asm-generic/$$F>" > /tmp/pine/usr/src/linux-headers-3.10.105-bsp-1.2/include/linux/hdlc/$$F; done; touch /tmp/pine/usr/src/linux-headers-3.10.105-bsp-1.2/include/linux/hdlc/.install
