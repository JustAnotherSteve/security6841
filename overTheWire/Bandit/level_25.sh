# NOTE: level 25 is broken, however here is the script that i would use to get the password

#!/bin/bash
pass=UoMYTrfrBFHyQXmg6gzctqAwOmw1IohZ
for pin in {0..9}{0..9}{0..9}{0..9}
	echo "$pass $pin" >> passes.txt
done
cat passes.txt | nc localhost 30002 | grep -v Wrong


# retrieved password from online:uNG9O58gUE7snukf3bvZ0rxhtnjzSGzG