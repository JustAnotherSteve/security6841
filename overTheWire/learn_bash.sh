# overTheWire terminal notes

# piping
oneCommand | twoCommand


ls # list all files
ls -l 	# list all files and info
ls -a 	# show hidden files
# ls columns
	# file permissions,
	# number of links,
	# owner name,
	# owner group,
	# file size,
	# time of last modification, and
	# file/directory name
cp fileName	newFile		# copy a file
rm fileName		# delete a file
cd		# go to root folder
cd folder	# go to folder
cd ..	# go one folder above
mkdir newFolder		# make a new directory
chmod 100 fileName		#change the permissions on a file, number is the permission type
cat fileName	# outputs the contents of the file in the terminal
# note: if - or other weird filenames use the following:
cat ./-
cat "spaces in filename"
find inhere -print		# prints the files
find app	# will find everything in the app folder
find -type fd 	# finds either files/directory
find -name "*.js"	# finds all files of .js name. 
find -iname "*.js"	# case insensitive
find -name ".js" -or -name ".css"	# finds css and js files
find -not -type f 	# finds everything that isnt a file
find \( -name "*.js" -type f \) -or -type d 	# grouping of commands
find -size 1000c	# finds the file thats of size 1000bytes
find -user username 	# finds based of the user it belongs to
find -group groupname	# finds based of the group it belongs to
grep word fileName.txt	# finds the 'word' in the file and then prints the entire line in the terminal
sort fileName.txt 	# will sort every line in the file in alphabetical order
sort -k 2n fileName.txt 	# sorts a file separated into columns. 2=second column. n=number. 
sort -u fileName.txt		# sorts file and removes duplicates
uniq fileName.txt		# will remove repeated duplicated lines
uniq -u fileName.txt	# removes duplicate lines and their originals (leaves only unique lines)
# if you want to remove duplicated unordered lines, have to sort and then uniq.



# Virtual Environments
virtualenv --python=python3 dependanciesFolder
source dependanciesFolder/bin/activate
pip3 install -r requirements.txt
deactivate

# SSHing 
ssh bandit0@bandit.labs.overthewire.org	-p 2220		# just ssh into the to desired host
	# bandit0 is the username that is to be used
	# the section after the @ is the address
	# -p 2220 tells the ssh to use port 2220


