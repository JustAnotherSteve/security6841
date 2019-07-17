bandit29@bandit:~$ 
bandit29@bandit:~$ 
bandit29@bandit:~$ 
bandit29@bandit:~$ 
bandit29@bandit:~$ 
bandit29@bandit:~$ 
bandit29@bandit:~$ ls
bandit29@bandit:~$ cd /tmp/hackyboi
bandit29@bandit:/tmp/hackyboi$ mkdir lvl30
bandit29@bandit:/tmp/hackyboi$ cd lvl30
bandit29@bandit:/tmp/hackyboi/lvl30$ git clone ssh://bandit29-git@localhost/home/bandit29-git/repo
Cloning into 'repo'...
Could not create directory '/home/bandit29/.ssh'.
The authenticity of host 'localhost (127.0.0.1)' can't be established.
ECDSA key fingerprint is SHA256:98UL0ZWr85496EtCRkKlo20X3OPnyPSB5tB5RPbhczc.
Are you sure you want to continue connecting (yes/no)? yes
Failed to add the host to the list of known hosts (/home/bandit29/.ssh/known_hosts).
This is a OverTheWire game server. More information on http://www.overthewire.org/wargames

bandit29-git@localhost's password: 
remote: Counting objects: 16, done.
remote: Compressing objects: 100% (11/11), done.
remote: Total 16 (delta 2), reused 0 (delta 0)
Receiving objects: 100% (16/16), done.
Resolving deltas: 100% (2/2), done.
bandit29@bandit:/tmp/hackyboi/lvl30$ 
bandit29@bandit:/tmp/hackyboi/lvl30$ 
bandit29@bandit:/tmp/hackyboi/lvl30$ 
bandit29@bandit:/tmp/hackyboi/lvl30$ ls
repo
bandit29@bandit:/tmp/hackyboi/lvl30$ cd repo/
bandit29@bandit:/tmp/hackyboi/lvl30/repo$ ls
README.md
bandit29@bandit:/tmp/hackyboi/lvl30/repo$ cat README.md 
# Bandit Notes
Some notes for bandit30 of bandit.

## credentials

- username: bandit30
- password: <no passwords in production!>

bandit29@bandit:/tmp/hackyboi/lvl30/repo$ 
bandit29@bandit:/tmp/hackyboi/lvl30/repo$ 
bandit29@bandit:/tmp/hackyboi/lvl30/repo$ git log
commit 84abedc104bbc0c65cb9eb74eb1d3057753e70f8
Author: Ben Dover <noone@overthewire.org>
Date:   Tue Oct 16 14:00:41 2018 +0200

    fix username

commit 9b19e7d8c1aadf4edcc5b15ba8107329ad6c5650
Author: Ben Dover <noone@overthewire.org>
Date:   Tue Oct 16 14:00:41 2018 +0200

    initial commit of README.md
bandit29@bandit:/tmp/hackyboi/lvl30/repo$ git diff 9b19e7d8c1aadf4edcc5b15ba8107329ad6c5650
diff --git a/README.md b/README.md
index 2da2f39..1af21d3 100644
--- a/README.md
+++ b/README.md
@@ -3,6 +3,6 @@ Some notes for bandit30 of bandit.
 
 ## credentials
 
-- username: bandit29
+- username: bandit30
 - password: <no passwords in production!>
 
bandit29@bandit:/tmp/hackyboi/lvl30/repo$ ls
README.md
bandit29@bandit:/tmp/hackyboi/lvl30/repo$ ls -asl
total 16
4 drwxr-xr-x 3 bandit29 bandit29 4096 Jul  4 04:48 .
4 drwxr-xr-x 3 bandit29 bandit29 4096 Jul  4 04:48 ..
4 drwxr-xr-x 8 bandit29 bandit29 4096 Jul  4 04:48 .git
4 -rw-r--r-- 1 bandit29 bandit29  131 Jul  4 04:48 README.md
bandit29@bandit:/tmp/hackyboi/lvl30/repo$ cd .git
bandit29@bandit:/tmp/hackyboi/lvl30/repo/.git$ ls
branches  config  description  HEAD  hooks  index  info  logs  objects  packed-refs  refs
bandit29@bandit:/tmp/hackyboi/lvl30/repo/.git$ cat description 
Unnamed repository; edit this file 'description' to name the repository.
bandit29@bandit:/tmp/hackyboi/lvl30/repo/.git$ 
bandit29@bandit:/tmp/hackyboi/lvl30/repo/.git$ git branch
* master
bandit29@bandit:/tmp/hackyboi/lvl30/repo/.git$ git pull
fatal: This operation must be run in a work tree
bandit29@bandit:/tmp/hackyboi/lvl30/repo/.git$ cd ..
bandit29@bandit:/tmp/hackyboi/lvl30/repo$ git branch
* master
bandit29@bandit:/tmp/hackyboi/lvl30/repo$ git pull
Could not create directory '/home/bandit29/.ssh'.
The authenticity of host 'localhost (127.0.0.1)' can't be established.
ECDSA key fingerprint is SHA256:98UL0ZWr85496EtCRkKlo20X3OPnyPSB5tB5RPbhczc.
Are you sure you want to continue connecting (yes/no)? yes
Failed to add the host to the list of known hosts (/home/bandit29/.ssh/known_hosts).
This is a OverTheWire game server. More information on http://www.overthewire.org/wargames

bandit29-git@localhost's password: 
Permission denied, please try again.
bandit29-git@localhost's password: 
Already up-to-date.
bandit29@bandit:/tmp/hackyboi/lvl30/repo$ 
bandit29@bandit:/tmp/hackyboi/lvl30/repo$ 
bandit29@bandit:/tmp/hackyboi/lvl30/repo$ 
bandit29@bandit:/tmp/hackyboi/lvl30/repo$ git show-branch -all
error: did you mean `--all` (with two dashes ?)
bandit29@bandit:/tmp/hackyboi/lvl30/repo$ git show-branch --all
* [master] fix username
 ! [origin/HEAD] fix username
  ! [origin/dev] add data needed for development
   ! [origin/master] fix username
    ! [origin/sploits-dev] add some silly exploit, just for shit and giggles
-----
    + [origin/sploits-dev] add some silly exploit, just for shit and giggles
  +   [origin/dev] add data needed for development
  +   [origin/dev^] add gif2ascii
*++++ [master] fix username
bandit29@bandit:/tmp/hackyboi/lvl30/repo$ git checkout sploits-dev
Branch sploits-dev set up to track remote branch sploits-dev from origin.
Switched to a new branch 'sploits-dev'
bandit29@bandit:/tmp/hackyboi/lvl30/repo$ ls
exploits  README.md
bandit29@bandit:/tmp/hackyboi/lvl30/repo$ cd exploits/
bandit29@bandit:/tmp/hackyboi/lvl30/repo/exploits$ ls
horde5.md
bandit29@bandit:/tmp/hackyboi/lvl30/repo/exploits$ cat horde5.md 

bandit29@bandit:/tmp/hackyboi/lvl30/repo/exploits$ 
bandit29@bandit:/tmp/hackyboi/lvl30/repo/exploits$ cd ..
bandit29@bandit:/tmp/hackyboi/lvl30/repo$ cat README.md 
# Bandit Notes
Some notes for bandit30 of bandit.

## credentials

- username: bandit30
- password: <no passwords in production!>

bandit29@bandit:/tmp/hackyboi/lvl30/repo$ ls -asl
total 20
4 drwxr-xr-x 4 bandit29 bandit29 4096 Jul  4 04:54 .
4 drwxr-xr-x 3 bandit29 bandit29 4096 Jul  4 04:48 ..
4 drwxr-xr-x 2 bandit29 bandit29 4096 Jul  4 04:54 exploits
4 drwxr-xr-x 8 bandit29 bandit29 4096 Jul  4 04:54 .git
4 -rw-r--r-- 1 bandit29 bandit29  131 Jul  4 04:48 README.md
bandit29@bandit:/tmp/hackyboi/lvl30/repo$ cd exploits/
bandit29@bandit:/tmp/hackyboi/lvl30/repo/exploits$ ls -asl
total 12
4 drwxr-xr-x 2 bandit29 bandit29 4096 Jul  4 04:54 .
4 drwxr-xr-x 4 bandit29 bandit29 4096 Jul  4 04:54 ..
4 -rw-r--r-- 1 bandit29 bandit29    1 Jul  4 04:54 horde5.md
bandit29@bandit:/tmp/hackyboi/lvl30/repo/exploits$ cd ..
bandit29@bandit:/tmp/hackyboi/lvl30/repo$ git checkout dev
Branch dev set up to track remote branch dev from origin.
Switched to a new branch 'dev'
bandit29@bandit:/tmp/hackyboi/lvl30/repo$ 
bandit29@bandit:/tmp/hackyboi/lvl30/repo$ ls
code  README.md
bandit29@bandit:/tmp/hackyboi/lvl30/repo$ cat r
cat: r: No such file or directory
bandit29@bandit:/tmp/hackyboi/lvl30/repo$ cd code/
bandit29@bandit:/tmp/hackyboi/lvl30/repo/code$ ls
gif2ascii.py
bandit29@bandit:/tmp/hackyboi/lvl30/repo/code$ cat gif2ascii.py 

bandit29@bandit:/tmp/hackyboi/lvl30/repo/code$ cd ..
bandit29@bandit:/tmp/hackyboi/lvl30/repo$ cat README.md 
# Bandit Notes
Some notes for bandit30 of bandit.

## credentials

- username: bandit30
- password: 5b90576bedb2cc04c86a9e924ce42faf

bandit29@bandit:/tmp/hackyboi/lvl30/repo$ 
bandit29@bandit:/tmp/hackyboi/lvl30/repo$ logout
Connection to bandit.labs.overthewire.org closed.
jonesy@ubuntu:~/security6841/overTheWire$ ssh bandit30@bandit.labs.overthewire.org -p 2220
This is a OverTheWire game server. More information on http://www.overthewire.org/wargames

bandit30@bandit.labs.overthewire.org's password: 
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

bandit30@bandit:~$ 
