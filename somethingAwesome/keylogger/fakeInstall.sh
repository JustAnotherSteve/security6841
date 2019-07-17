#!/bin/bash
pattern="-"	# want pattern to be -\|/- and then a bar 
bar=#
i=0
baseSec=$(date +%s)
seconds=60
endTime=$(($baseSec+$seconds))
echo Now is: $baseSec  Endtime is: $endTime
# want to get the time - takes 1 minute to do, if 
echo "Please wait while the program installs"
for (( i=1; i <= $seconds; i++ ));do
	echo -ne "#"
	#echo -ne "$i\r"
	# bar="#" * 
	# echo -ne "%0.s#\r" {0..$i}
	sleep 1
done
printf "\n"