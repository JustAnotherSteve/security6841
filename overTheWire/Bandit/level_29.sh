bandit28@bandit:~$ 
bandit28@bandit:~$ 
bandit28@bandit:~$ 
bandit28@bandit:~$ cd /tmp/hackyboi
bandit28@bandit:/tmp/hackyboi$ ls
demonPass.sh  getPass.sh  lvl28  nc  passes.txt  testDemon.sh
bandit28@bandit:/tmp/hackyboi$ mkdir lvl29
bandit28@bandit:/tmp/hackyboi$ cd lvl29
bandit28@bandit:/tmp/hackyboi/lvl29$ git clone ssh://bandit28-git@localhost/home/bandit28-git/repo
Cloning into 'repo'...
Could not create directory '/home/bandit28/.ssh'.
The authenticity of host 'localhost (127.0.0.1)' can't be established.
ECDSA key fingerprint is SHA256:98UL0ZWr85496EtCRkKlo20X3OPnyPSB5tB5RPbhczc.
Are you sure you want to continue connecting (yes/no)? yes
Failed to add the host to the list of known hosts (/home/bandit28/.ssh/known_hosts).
This is a OverTheWire game server. More information on http://www.overthewire.org/wargames

bandit28-git@localhost's password: 
remote: Counting objects: 9, done.
remote: Compressing objects: 100% (6/6), done.
remote: Total 9 (delta 2), reused 0 (delta 0)
Receiving objects: 100% (9/9), done.
Resolving deltas: 100% (2/2), done.
bandit28@bandit:/tmp/hackyboi/lvl29$ 
bandit28@bandit:/tmp/hackyboi/lvl29$ 
bandit28@bandit:/tmp/hackyboi/lvl29$ 
bandit28@bandit:/tmp/hackyboi/lvl29$ ls
repo
bandit28@bandit:/tmp/hackyboi/lvl29$ cd repo/
bandit28@bandit:/tmp/hackyboi/lvl29/repo$ ls
README.md
bandit28@bandit:/tmp/hackyboi/lvl29/repo$ cat README.md 
# Bandit Notes
Some notes for level29 of bandit.

## credentials

- username: bandit29
- password: xxxxxxxxxx

bandit28@bandit:/tmp/hackyboi/lvl29/repo$ nano README.md 
Unable to create directory /home/bandit28/.nano: Permission denied
It is required for saving/loading search history or cursor positions.

Press Enter to continue

bandit28@bandit:/tmp/hackyboi/lvl29/repo$ 
bandit28@bandit:/tmp/hackyboi/lvl29/repo$ cat README.md 
# Bandit Notes
Some notes for level29 of bandit.

## credentials

- username: bandit29
- password: xxxxxxxxxx

bandit28@bandit:/tmp/hackyboi/lvl29/repo$ ls -asl
total 16
4 drwxr-xr-x 3 bandit28 bandit28 4096 Jul  4 04:36 .
4 drwxr-xr-x 3 bandit28 bandit28 4096 Jul  4 04:35 ..
4 drwxr-xr-x 8 bandit28 bandit28 4096 Jul  4 04:35 .git
4 -rw-r--r-- 1 bandit28 bandit28  111 Jul  4 04:35 README.md
bandit28@bandit:/tmp/hackyboi/lvl29/repo$ 
bandit28@bandit:/tmp/hackyboi/lvl29/repo$ cd .git
bandit28@bandit:/tmp/hackyboi/lvl29/repo/.git$ ls
branches  config  description  HEAD  hooks  index  info  logs  objects  packed-refs  refs
bandit28@bandit:/tmp/hackyboi/lvl29/repo/.git$ 
bandit28@bandit:/tmp/hackyboi/lvl29/repo/.git$ cd logs
bandit28@bandit:/tmp/hackyboi/lvl29/repo/.git/logs$ ls
HEAD  refs
bandit28@bandit:/tmp/hackyboi/lvl29/repo/.git/logs$ cat HEAD 
0000000000000000000000000000000000000000 073c27c130e6ee407e12faad1dd3848a110c4f95 bandit level 28 <bandit28@bandit.(none)> 1562207714 +0200	clone: from ssh://bandit28-git@localhost/home/bandit28-git/repo
bandit28@bandit:/tmp/hackyboi/lvl29/repo/.git/logs$ 
bandit28@bandit:/tmp/hackyboi/lvl29/repo/.git/logs$ cd refs/
bandit28@bandit:/tmp/hackyboi/lvl29/repo/.git/logs/refs$ ls
heads  remotes
bandit28@bandit:/tmp/hackyboi/lvl29/repo/.git/logs/refs$ cd heads/
bandit28@bandit:/tmp/hackyboi/lvl29/repo/.git/logs/refs/heads$ ls
master
bandit28@bandit:/tmp/hackyboi/lvl29/repo/.git/logs/refs/heads$ cat master 
0000000000000000000000000000000000000000 073c27c130e6ee407e12faad1dd3848a110c4f95 bandit level 28 <bandit28@bandit.(none)> 1562207714 +0200	clone: from ssh://bandit28-git@localhost/home/bandit28-git/repo
bandit28@bandit:/tmp/hackyboi/lvl29/repo/.git/logs/refs/heads$ 
bandit28@bandit:/tmp/hackyboi/lvl29/repo/.git/logs/refs/heads$ cd ..
bandit28@bandit:/tmp/hackyboi/lvl29/repo/.git/logs/refs$ cd remotes/
bandit28@bandit:/tmp/hackyboi/lvl29/repo/.git/logs/refs/remotes$ ls
origin
bandit28@bandit:/tmp/hackyboi/lvl29/repo/.git/logs/refs/remotes$ cd origin/
bandit28@bandit:/tmp/hackyboi/lvl29/repo/.git/logs/refs/remotes/origin$ ls
HEAD
bandit28@bandit:/tmp/hackyboi/lvl29/repo/.git/logs/refs/remotes/origin$ cat HEAD 
0000000000000000000000000000000000000000 073c27c130e6ee407e12faad1dd3848a110c4f95 bandit level 28 <bandit28@bandit.(none)> 1562207714 +0200	clone: from ssh://bandit28-git@localhost/home/bandit28-git/repo
bandit28@bandit:/tmp/hackyboi/lvl29/repo/.git/logs/refs/remotes/origin$ 
bandit28@bandit:/tmp/hackyboi/lvl29/repo/.git/logs/refs/remotes/origin$ cd ../../
bandit28@bandit:/tmp/hackyboi/lvl29/repo/.git/logs/refs$ ls
heads  remotes
bandit28@bandit:/tmp/hackyboi/lvl29/repo/.git/logs/refs$ cd ../..
bandit28@bandit:/tmp/hackyboi/lvl29/repo/.git$ ls
branches  config  description  HEAD  hooks  index  info  logs  objects  packed-refs  refs
bandit28@bandit:/tmp/hackyboi/lvl29/repo/.git$ cat description 
Unnamed repository; edit this file 'description' to name the repository.
bandit28@bandit:/tmp/hackyboi/lvl29/repo/.git$ cat in
cat: in: No such file or directory
bandit28@bandit:/tmp/hackyboi/lvl29/repo/.git$ cat index 
DIRC]e���]e����
�QՕ�n   README.mdTREE1 0+o\dW�}�;_G�#S�
�u([4����4�s�z����E��>��^�1�:�X.1@�lbandit28@bandit:/tmp/hackyboi/lvl29/repo/.git$ 
bandit28@bandit:/tmp/hackyboi/lvl29/repo/.git$ 
bandit28@bandit:/tmp/hackyboi/lvl29/repo/.git$ strings index 
DIRC
o\dW
	README.md
TREE
u([4
bandit28@bandit:/tmp/hackyboi/lvl29/repo/.git$ base64 -d index

�Bbase64: invalid input
bandit28@bandit:/tmp/hackyboi/lvl29/repo/.git$ cd branches/
bandit28@bandit:/tmp/hackyboi/lvl29/repo/.git/branches$ ls
bandit28@bandit:/tmp/hackyboi/lvl29/repo/.git/branches$ cd ..
bandit28@bandit:/tmp/hackyboi/lvl29/repo/.git$ cd info/
bandit28@bandit:/tmp/hackyboi/lvl29/repo/.git/info$ ls
exclude
bandit28@bandit:/tmp/hackyboi/lvl29/repo/.git/info$ cd e
-bash: cd: e: No such file or directory
bandit28@bandit:/tmp/hackyboi/lvl29/repo/.git/info$ cat exclude 
# git ls-files --others --exclude-from=.git/info/exclude
# Lines that start with '#' are comments.
# For a project mostly in C, the following would be a good set of
# exclude patterns (uncomment them if you want to use them):
# *.[oa]
# *~
bandit28@bandit:/tmp/hackyboi/lvl29/repo/.git/info$ 
bandit28@bandit:/tmp/hackyboi/lvl29/repo/.git/info$ 
bandit28@bandit:/tmp/hackyboi/lvl29/repo/.git/info$ cd ../../../
bandit28@bandit:/tmp/hackyboi/lvl29$ cd repo/
bandit28@bandit:/tmp/hackyboi/lvl29/repo$ git diff
bandit28@bandit:/tmp/hackyboi/lvl29/repo$ git-diff
-bash: git-diff: command not found
bandit28@bandit:/tmp/hackyboi/lvl29/repo$ git log
commit 073c27c130e6ee407e12faad1dd3848a110c4f95
Author: Morla Porla <morla@overthewire.org>
Date:   Tue Oct 16 14:00:39 2018 +0200

    fix info leak

commit 186a1038cc54d1358d42d468cdc8e3cc28a93fcb
Author: Morla Porla <morla@overthewire.org>
Date:   Tue Oct 16 14:00:39 2018 +0200

    add missing data

commit b67405defc6ef44210c53345fc953e6a21338cc7
Author: Ben Dover <noone@overthewire.org>
Date:   Tue Oct 16 14:00:39 2018 +0200

    initial commit of README.md
bandit28@bandit:/tmp/hackyboi/lvl29/repo$ git branch
* master
bandit28@bandit:/tmp/hackyboi/lvl29/repo$ 
bandit28@bandit:/tmp/hackyboi/lvl29/repo$ 
bandit28@bandit:/tmp/hackyboi/lvl29/repo$ git diff 186a1038cc54d1358d42d468cdc8e3cc28a93fcb
diff --git a/README.md b/README.md
index 3f7cee8..5c6457b 100644
--- a/README.md
+++ b/README.md
@@ -4,5 +4,5 @@ Some notes for level29 of bandit.
 ## credentials
 
 - username: bandit29
-- password: bbc96594b4e001778eee9975372716b2
+- password: xxxxxxxxxx
 
bandit28@bandit:/tmp/hackyboi/lvl29/repo$ 
bandit28@bandit:/tmp/hackyboi/lvl29/repo$ 
bandit28@bandit:/tmp/hackyboi/lvl29/repo$ logout
Connection to bandit.labs.overthewire.org closed.
jonesy@ubuntu:~/security6841/overTheWire$ 
jonesy@ubuntu:~/security6841/overTheWire$ 
jonesy@ubuntu:~/security6841/overTheWire$ ssh bandit29@bandit.labs.overthewire.org -p 2220
This is a OverTheWire game server. More information on http://www.overthewire.org/wargames

bandit29@bandit.labs.overthewire.org's password: 
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

bandit29@bandit:~$