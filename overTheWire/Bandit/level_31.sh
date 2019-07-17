bandit30@bandit:~$ 
bandit30@bandit:~$ ls
bandit30@bandit:~$ 
bandit30@bandit:~$ 
bandit30@bandit:~$ cd tmp/hackyboi
-bash: cd: tmp/hackyboi: No such file or directory
bandit30@bandit:~$ cd/tmp/hackyboi
-bash: cd/tmp/hackyboi: No such file or directory
bandit30@bandit:~$ cd /tmp/hackyboi
bandit30@bandit:/tmp/hackyboi$ mkdir lvl31
bandit30@bandit:/tmp/hackyboi$ ls
demonPass.sh  getPass.sh  lvl28  lvl29  lvl30  lvl31  nc  passes.txt  testDemon.sh
bandit30@bandit:/tmp/hackyboi$ cd lvl31
bandit30@bandit:/tmp/hackyboi/lvl31$ git clone sh://bandit30-git@localhost/home/bandit30-git/repo
Cloning into 'repo'...
fatal: Unable to find remote helper for 'sh'
bandit30@bandit:/tmp/hackyboi/lvl31$ git clone ssh://bandit30-git@localhost/home/bandit30-git/repo
Cloning into 'repo'...
Could not create directory '/home/bandit30/.ssh'.
The authenticity of host 'localhost (127.0.0.1)' can't be established.
ECDSA key fingerprint is SHA256:98UL0ZWr85496EtCRkKlo20X3OPnyPSB5tB5RPbhczc.
Are you sure you want to continue connecting (yes/no)? yes
Failed to add the host to the list of known hosts (/home/bandit30/.ssh/known_hosts).
This is a OverTheWire game server. More information on http://www.overthewire.org/wargames

bandit30-git@localhost's password: 
remote: Counting objects: 4, done.
remote: Total 4 (delta 0), reused 0 (delta 0)
Receiving objects: 100% (4/4), done.
bandit30@bandit:/tmp/hackyboi/lvl31$ ls
repo
bandit30@bandit:/tmp/hackyboi/lvl31$ cd repo/
bandit30@bandit:/tmp/hackyboi/lvl31/repo$ ls
README.md
bandit30@bandit:/tmp/hackyboi/lvl31/repo$ cat README.md 
just an epmty file... muahaha
bandit30@bandit:/tmp/hackyboi/lvl31/repo$ 
bandit30@bandit:/tmp/hackyboi/lvl31/repo$ nano README.md 
Unable to create directory /home/bandit30/.nano: Permission denied
It is required for saving/loading search history or cursor positions.

Press Enter to continue

bandit30@bandit:/tmp/hackyboi/lvl31/repo$ 
bandit30@bandit:/tmp/hackyboi/lvl31/repo$ 
bandit30@bandit:/tmp/hackyboi/lvl31/repo$ ls -asl
total 16
4 drwxr-xr-x 3 bandit30 bandit30 4096 Jul  4 05:01 .
4 drwxr-xr-x 3 bandit30 bandit30 4096 Jul  4 05:00 ..
4 drwxr-xr-x 8 bandit30 bandit30 4096 Jul  4 05:01 .git
4 -rw-r--r-- 1 bandit30 bandit30   30 Jul  4 05:01 README.md
bandit30@bandit:/tmp/hackyboi/lvl31/repo$ git show-branch --all
* [master] initial commit of README.md
 ! [origin/HEAD] initial commit of README.md
  ! [origin/master] initial commit of README.md
---
*++ [master] initial commit of README.md
bandit30@bandit:/tmp/hackyboi/lvl31/repo$ 
bandit30@bandit:/tmp/hackyboi/lvl31/repo$ 
bandit30@bandit:/tmp/hackyboi/lvl31/repo$ 
bandit30@bandit:/tmp/hackyboi/lvl31/repo$ 
bandit30@bandit:/tmp/hackyboi/lvl31/repo$ cd .git
bandit30@bandit:/tmp/hackyboi/lvl31/repo/.git$ ls
branches  config  description  HEAD  hooks  index  info  logs  objects  packed-refs  refs
bandit30@bandit:/tmp/hackyboi/lvl31/repo/.git$ cat description 
Unnamed repository; edit this file 'description' to name the repository.
bandit30@bandit:/tmp/hackyboi/lvl31/repo/.git$ 
bandit30@bandit:/tmp/hackyboi/lvl31/repo/.git$ 
bandit30@bandit:/tmp/hackyboi/lvl31/repo/.git$ cd ..
bandit30@bandit:/tmp/hackyboi/lvl31/repo$ git pull
Could not create directory '/home/bandit30/.ssh'.
The authenticity of host 'localhost (127.0.0.1)' can't be established.
ECDSA key fingerprint is SHA256:98UL0ZWr85496EtCRkKlo20X3OPnyPSB5tB5RPbhczc.
Are you sure you want to continue connecting (yes/no)? yes
Failed to add the host to the list of known hosts (/home/bandit30/.ssh/known_hosts).
This is a OverTheWire game server. More information on http://www.overthewire.org/wargames

bandit30-git@localhost's password: 
Permission denied, please try again.
bandit30-git@localhost's password: 
Already up-to-date.
bandit30@bandit:/tmp/hackyboi/lvl31/repo$ 
bandit30@bandit:/tmp/hackyboi/lvl31/repo$ 
bandit30@bandit:/tmp/hackyboi/lvl31/repo$ 
bandit30@bandit:/tmp/hackyboi/lvl31/repo$ git log
commit 3aa4c239f729b07deb99a52f125893e162daac9e
Author: Ben Dover <noone@overthewire.org>
Date:   Tue Oct 16 14:00:44 2018 +0200

    initial commit of README.md
bandit30@bandit:/tmp/hackyboi/lvl31/repo$ cd .git
bandit30@bandit:/tmp/hackyboi/lvl31/repo/.git$ ls
branches  description  HEAD   index  logs     ORIG_HEAD    refs
config    FETCH_HEAD   hooks  info   objects  packed-refs
bandit30@bandit:/tmp/hackyboi/lvl31/repo/.git$ cat description 
Unnamed repository; edit this file 'description' to name the repository.
bandit30@bandit:/tmp/hackyboi/lvl31/repo/.git$ cat packed-refs 
# pack-refs with: peeled fully-peeled 
3aa4c239f729b07deb99a52f125893e162daac9e refs/remotes/origin/master
f17132340e8ee6c159e0a4a6bc6f80e1da3b1aea refs/tags/secret
bandit30@bandit:/tmp/hackyboi/lvl31/repo/.git$ cd refs/
bandit30@bandit:/tmp/hackyboi/lvl31/repo/.git/refs$ ls
heads  remotes  tags
bandit30@bandit:/tmp/hackyboi/lvl31/repo/.git/refs$ cd tags/
bandit30@bandit:/tmp/hackyboi/lvl31/repo/.git/refs/tags$ ls
bandit30@bandit:/tmp/hackyboi/lvl31/repo/.git/refs/tags$ 
bandit30@bandit:/tmp/hackyboi/lvl31/repo/.git/refs/tags$ ls -asl
total 8
4 drwxr-xr-x 2 bandit30 bandit30 4096 Jul  4 05:00 .
4 drwxr-xr-x 5 bandit30 bandit30 4096 Jul  4 05:01 ..
bandit30@bandit:/tmp/hackyboi/lvl31/repo/.git/refs/tags$ cd ..
bandit30@bandit:/tmp/hackyboi/lvl31/repo/.git/refs$ git show-ref --tags -d
f17132340e8ee6c159e0a4a6bc6f80e1da3b1aea refs/tags/secret
bandit30@bandit:/tmp/hackyboi/lvl31/repo/.git/refs$ git show --name-only
commit 3aa4c239f729b07deb99a52f125893e162daac9e
Author: Ben Dover <noone@overthewire.org>
Date:   Tue Oct 16 14:00:44 2018 +0200

    initial commit of README.md

README.md
bandit30@bandit:/tmp/hackyboi/lvl31/repo/.git/refs$ git show --name-only secret
47e603bb428404d265f59c42920d81e5
bandit30@bandit:/tmp/hackyboi/lvl31/repo/.git/refs$ git tag
secret
bandit30@bandit:/tmp/hackyboi/lvl31/repo/.git/refs$ logout
Connection to bandit.labs.overthewire.org closed.
jonesy@ubuntu:~/security6841/overTheWire$ 
jonesy@ubuntu:~/security6841/overTheWire$ ssh bandit31@bandit.labs.overthewire.org -p 2220
This is a OverTheWire game server. More information on http://www.overthewire.org/wargames

bandit31@bandit.labs.overthewire.org's password: 
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

bandit31@bandit:~$ 