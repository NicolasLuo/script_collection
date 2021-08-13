#!/bin/bash

if [[ $#<0 ]]; then
	echo "command=>$0, no parameters."
	exit 1
else
	:
fi
start_time=$(date +%s)
#sleep 1
${1}
end_time=$(date +%s)
cost_time=$(($end_time-$start_time))
echo "The time cost is $(($cost_time/60))min $(($cost_time%60))s"


