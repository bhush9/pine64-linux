cmd_/tmp/pine/usr/src/linux-headers-3.10.105-bsp-1.2/include/linux/dvb/.install := /bin/sh scripts/headers_install.sh /tmp/pine/usr/src/linux-headers-3.10.105-bsp-1.2/include/linux/dvb /home/david/projects/temp/linux-pine64/include/uapi/linux/dvb audio.h ca.h dmx.h frontend.h net.h osd.h version.h video.h; /bin/sh scripts/headers_install.sh /tmp/pine/usr/src/linux-headers-3.10.105-bsp-1.2/include/linux/dvb /home/david/projects/temp/linux-pine64/include/linux/dvb ; /bin/sh scripts/headers_install.sh /tmp/pine/usr/src/linux-headers-3.10.105-bsp-1.2/include/linux/dvb /home/david/projects/temp/linux-pine64/include/generated/uapi/linux/dvb ; for F in ; do echo "\#include <asm-generic/$$F>" > /tmp/pine/usr/src/linux-headers-3.10.105-bsp-1.2/include/linux/dvb/$$F; done; touch /tmp/pine/usr/src/linux-headers-3.10.105-bsp-1.2/include/linux/dvb/.install
