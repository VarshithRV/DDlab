cmd_/home/barracuda/workspace/src/char_module/modules.order := {   echo /home/barracuda/workspace/src/char_module/char.ko; :; } | awk '!x[$$0]++' - > /home/barracuda/workspace/src/char_module/modules.order