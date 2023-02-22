cmd_/home/barracuda/workspace/src/ioctl/modules.order := {   echo /home/barracuda/workspace/src/ioctl/chr_ioctl.ko; :; } | awk '!x[$$0]++' - > /home/barracuda/workspace/src/ioctl/modules.order
