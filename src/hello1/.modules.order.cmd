cmd_/home/barracuda/workspace/src/hello1/modules.order := {   echo /home/barracuda/workspace/src/hello1/hello.ko; :; } | awk '!x[$$0]++' - > /home/barracuda/workspace/src/hello1/modules.order
