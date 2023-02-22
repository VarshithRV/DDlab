cmd_/home/barracuda/workspace/src/procfs/modules.order := {   echo /home/barracuda/workspace/src/procfs/procfs.ko; :; } | awk '!x[$$0]++' - > /home/barracuda/workspace/src/procfs/modules.order
