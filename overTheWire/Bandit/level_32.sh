bandit31@bandit:~$ 
bandit31@bandit:~$ 
bandit31@bandit:~$ 
bandit31@bandit:~$ 
bandit31@bandit:~$ 
bandit31@bandit:~$ cd /tmp/hackyboi
bandit31@bandit:/tmp/hackyboi$ mkdir lvl32
bandit31@bandit:/tmp/hackyboi$ ls
demonPass.sh  getPass.sh  lvl28  lvl29  lvl30  lvl31  lvl32  nc  passes.txt  testDemon.sh
bandit31@bandit:/tmp/hackyboi$ cd lvl32
bandit31@bandit:/tmp/hackyboi/lvl32$ git clone ssh://bandit31-git@localhost/home/bandit31-git/repo
Cloning into 'repo'...
Could not create directory '/home/bandit31/.ssh'.
The authenticity of host 'localhost (127.0.0.1)' can't be established.
ECDSA key fingerprint is SHA256:98UL0ZWr85496EtCRkKlo20X3OPnyPSB5tB5RPbhczc.
Are you sure you want to continue connecting (yes/no)? yes
Failed to add the host to the list of known hosts (/home/bandit31/.ssh/known_hosts).
This is a OverTheWire game server. More information on http://www.overthewire.org/wargames

bandit31-git@localhost's password: 
remote: Counting objects: 4, done.
remote: Compressing objects: 100% (3/3), done.
remote: Total 4 (delta 0), reused 0 (delta 0)
Receiving objects: 100% (4/4), done.
bandit31@bandit:/tmp/hackyboi/lvl32$ 
bandit31@bandit:/tmp/hackyboi/lvl32$ 
bandit31@bandit:/tmp/hackyboi/lvl32$ ls
repo
bandit31@bandit:/tmp/hackyboi/lvl32$ cd repo/
bandit31@bandit:/tmp/hackyboi/lvl32/repo$ ls
README.md
bandit31@bandit:/tmp/hackyboi/lvl32/repo$ cat README.md 
This time your task is to push a file to the remote repository.

Details:
    File name: key.txt
    Content: 'May I come in?'
    Branch: master

bandit31@bandit:/tmp/hackyboi/lvl32/repo$ git branch
* master
bandit31@bandit:/tmp/hackyboi/lvl32/repo$ 
bandit31@bandit:/tmp/hackyboi/lvl32/repo$ find -name "key.txt"
bandit31@bandit:/tmp/hackyboi/lvl32/repo$ find -name "key.txt" | cat
bandit31@bandit:/tmp/hackyboi/lvl32/repo$ ls -asl
total 20
4 drwxr-xr-x 3 bandit31 bandit31 4096 Jul  4 05:10 .
4 drwxr-xr-x 3 bandit31 bandit31 4096 Jul  4 05:10 ..
4 drwxr-xr-x 8 bandit31 bandit31 4096 Jul  4 05:10 .git
4 -rw-r--r-- 1 bandit31 bandit31    6 Jul  4 05:10 .gitignore
4 -rw-r--r-- 1 bandit31 bandit31  147 Jul  4 05:10 README.md
bandit31@bandit:/tmp/hackyboi/lvl32/repo$ git pull
Could not create directory '/home/bandit31/.ssh'.
The authenticity of host 'localhost (127.0.0.1)' can't be established.
ECDSA key fingerprint is SHA256:98UL0ZWr85496EtCRkKlo20X3OPnyPSB5tB5RPbhczc.
Are you sure you want to continue connecting (yes/no)? yes
Failed to add the host to the list of known hosts (/home/bandit31/.ssh/known_hosts).
This is a OverTheWire game server. More information on http://www.overthewire.org/wargames

bandit31-git@localhost's password: 
Already up-to-date.
bandit31@bandit:/tmp/hackyboi/lvl32/repo$ 
bandit31@bandit:/tmp/hackyboi/lvl32/repo$ 
bandit31@bandit:/tmp/hackyboi/lvl32/repo$ 
bandit31@bandit:/tmp/hackyboi/lvl32/repo$ find -name "*.txt"
bandit31@bandit:/tmp/hackyboi/lvl32/repo$ 
bandit31@bandit:/tmp/hackyboi/lvl32/repo$ find
.
./.gitignore
./.git
./.git/logs
./.git/logs/HEAD
./.git/logs/refs
./.git/logs/refs/remotes
./.git/logs/refs/remotes/origin
./.git/logs/refs/remotes/origin/HEAD
./.git/logs/refs/heads
./.git/logs/refs/heads/master
./.git/index
./.git/hooks
./.git/hooks/pre-push.sample
./.git/hooks/prepare-commit-msg.sample
./.git/hooks/update.sample
./.git/hooks/pre-commit.sample
./.git/hooks/post-update.sample
./.git/hooks/pre-receive.sample
./.git/hooks/applypatch-msg.sample
./.git/hooks/pre-rebase.sample
./.git/hooks/pre-applypatch.sample
./.git/hooks/commit-msg.sample
./.git/objects
./.git/objects/pack
./.git/objects/pack/pack-a3c547990ba6b3ac6129cc33e2197d823b7b2d76.pack
./.git/objects/pack/pack-a3c547990ba6b3ac6129cc33e2197d823b7b2d76.idx
./.git/objects/info
./.git/config
./.git/ORIG_HEAD
./.git/packed-refs
./.git/HEAD
./.git/description
./.git/info
./.git/info/exclude
./.git/branches
./.git/FETCH_HEAD
./.git/refs
./.git/refs/remotes
./.git/refs/remotes/origin
./.git/refs/remotes/origin/HEAD
./.git/refs/heads
./.git/refs/heads/master
./.git/refs/tags
./README.md
bandit31@bandit:/tmp/hackyboi/lvl32/repo$ git tag
bandit31@bandit:/tmp/hackyboi/lvl32/repo$ git show-branch --all
* [master] initial commit
 ! [origin/HEAD] initial commit
  ! [origin/master] initial commit
---
*++ [master] initial commit
bandit31@bandit:/tmp/hackyboi/lvl32/repo$ 
bandit31@bandit:/tmp/hackyboi/lvl32/repo$ 
bandit31@bandit:/tmp/hackyboi/lvl32/repo$ ls
README.md
bandit31@bandit:/tmp/hackyboi/lvl32/repo$ cd .git
bandit31@bandit:/tmp/hackyboi/lvl32/repo/.git$ ls
branches  description  HEAD   index  logs     ORIG_HEAD    refs
config    FETCH_HEAD   hooks  info   objects  packed-refs
bandit31@bandit:/tmp/hackyboi/lvl32/repo/.git$ cat description 
Unnamed repository; edit this file 'description' to name the repository.
bandit31@bandit:/tmp/hackyboi/lvl32/repo/.git$ cd refs
bandit31@bandit:/tmp/hackyboi/lvl32/repo/.git/refs$ ls
heads  remotes  tags
bandit31@bandit:/tmp/hackyboi/lvl32/repo/.git/refs$ cd ..
bandit31@bandit:/tmp/hackyboi/lvl32/repo/.git$ ls
branches  description  HEAD   index  logs     ORIG_HEAD    refs
config    FETCH_HEAD   hooks  info   objects  packed-refs
bandit31@bandit:/tmp/hackyboi/lvl32/repo/.git$ cd logs/
bandit31@bandit:/tmp/hackyboi/lvl32/repo/.git/logs$ ls
HEAD  refs
bandit31@bandit:/tmp/hackyboi/lvl32/repo/.git/logs$ cat HEAD 
0000000000000000000000000000000000000000 df6c5eb91615c6dc9c99f99ca5fd79addfe62594 bandit31 <bandit31@overthewire.org> 1562209837 +0200	clone: from ssh://bandit31-git@localhost/home/bandit31-git/repo
bandit31@bandit:/tmp/hackyboi/lvl32/repo/.git/logs$ cd refs/
bandit31@bandit:/tmp/hackyboi/lvl32/repo/.git/logs/refs$ ls
heads  remotes
bandit31@bandit:/tmp/hackyboi/lvl32/repo/.git/logs/refs$ cd heads/
bandit31@bandit:/tmp/hackyboi/lvl32/repo/.git/logs/refs/heads$ ls
master
bandit31@bandit:/tmp/hackyboi/lvl32/repo/.git/logs/refs/heads$ cat master 
0000000000000000000000000000000000000000 df6c5eb91615c6dc9c99f99ca5fd79addfe62594 bandit31 <bandit31@overthewire.org> 1562209837 +0200	clone: from ssh://bandit31-git@localhost/home/bandit31-git/repo
bandit31@bandit:/tmp/hackyboi/lvl32/repo/.git/logs/refs/heads$ cd ..
bandit31@bandit:/tmp/hackyboi/lvl32/repo/.git/logs/refs$ cd remotes/
bandit31@bandit:/tmp/hackyboi/lvl32/repo/.git/logs/refs/remotes$ ls
origin
bandit31@bandit:/tmp/hackyboi/lvl32/repo/.git/logs/refs/remotes$ cd origin/
bandit31@bandit:/tmp/hackyboi/lvl32/repo/.git/logs/refs/remotes/origin$ ls
HEAD
bandit31@bandit:/tmp/hackyboi/lvl32/repo/.git/logs/refs/remotes/origin$ cat HEAD 
0000000000000000000000000000000000000000 df6c5eb91615c6dc9c99f99ca5fd79addfe62594 bandit31 <bandit31@overthewire.org> 1562209837 +0200	clone: from ssh://bandit31-git@localhost/home/bandit31-git/repo
bandit31@bandit:/tmp/hackyboi/lvl32/repo/.git/logs/refs/remotes/origin$ 
bandit31@bandit:/tmp/hackyboi/lvl32/repo/.git/logs/refs/remotes/origin$ 
bandit31@bandit:/tmp/hackyboi/lvl32/repo/.git/logs/refs/remotes/origin$ cd ..
bandit31@bandit:/tmp/hackyboi/lvl32/repo/.git/logs/refs/remotes$ cd ../../..
bandit31@bandit:/tmp/hackyboi/lvl32/repo/.git$ ls
branches  description  HEAD   index  logs     ORIG_HEAD    refs
config    FETCH_HEAD   hooks  info   objects  packed-refs
bandit31@bandit:/tmp/hackyboi/lvl32/repo/.git$ 
bandit31@bandit:/tmp/hackyboi/lvl32/repo/.git$ cat config 
[core]
	repositoryformatversion = 0
	filemode = true
	bare = false
	logallrefupdates = true
[remote "origin"]
	url = ssh://bandit31-git@localhost/home/bandit31-git/repo
	fetch = +refs/heads/*:refs/remotes/origin/*
[branch "master"]
	remote = origin
	merge = refs/heads/master
bandit31@bandit:/tmp/hackyboi/lvl32/repo/.git$ 
bandit31@bandit:/tmp/hackyboi/lvl32/repo/.git$ 
bandit31@bandit:/tmp/hackyboi/lvl32/repo/.git$ 
bandit31@bandit:/tmp/hackyboi/lvl32/repo/.git$ 
bandit31@bandit:/tmp/hackyboi/lvl32/repo/.git$ 
bandit31@bandit:/tmp/hackyboi/lvl32/repo/.git$ 
bandit31@bandit:/tmp/hackyboi/lvl32/repo/.git$ 
bandit31@bandit:/tmp/hackyboi/lvl32/repo/.git$ 
bandit31@bandit:/tmp/hackyboi/lvl32/repo/.git$ cd ..
bandit31@bandit:/tmp/hackyboi/lvl32/repo$ ls
README.md
bandit31@bandit:/tmp/hackyboi/lvl32/repo$ cat README.md 
This time your task is to push a file to the remote repository.

Details:
    File name: key.txt
    Content: 'May I come in?'
    Branch: master

bandit31@bandit:/tmp/hackyboi/lvl32/repo$ nano key.txt
Unable to create directory /home/bandit31/.nano: Permission denied
It is required for saving/loading search history or cursor positions.

Press Enter to continue

bandit31@bandit:/tmp/hackyboi/lvl32/repo$ git add 
Nothing specified, nothing added.
Maybe you wanted to say 'git add .'?
bandit31@bandit:/tmp/hackyboi/lvl32/repo$ git add .
bandit31@bandit:/tmp/hackyboi/lvl32/repo$ git commit -m ""
On branch master
Your branch is up-to-date with 'origin/master'.
nothing to commit, working tree clean
bandit31@bandit:/tmp/hackyboi/lvl32/repo$ git push
Could not create directory '/home/bandit31/.ssh'.
The authenticity of host 'localhost (127.0.0.1)' can't be established.
ECDSA key fingerprint is SHA256:98UL0ZWr85496EtCRkKlo20X3OPnyPSB5tB5RPbhczc.
Are you sure you want to continue connecting (yes/no)? yes
Failed to add the host to the list of known hosts (/home/bandit31/.ssh/known_hosts).
This is a OverTheWire game server. More information on http://www.overthewire.org/wargames

bandit31-git@localhost's password: 
Everything up-to-date
bandit31@bandit:/tmp/hackyboi/lvl32/repo$ ls
key.txt  README.md
bandit31@bandit:/tmp/hackyboi/lvl32/repo$ git add key.txt
The following paths are ignored by one of your .gitignore files:
key.txt
Use -f if you really want to add them.
bandit31@bandit:/tmp/hackyboi/lvl32/repo$ ls
key.txt  README.md
bandit31@bandit:/tmp/hackyboi/lvl32/repo$ git add key.txt -f
bandit31@bandit:/tmp/hackyboi/lvl32/repo$ 
bandit31@bandit:/tmp/hackyboi/lvl32/repo$ git commit -m ""
Aborting commit due to empty commit message.
bandit31@bandit:/tmp/hackyboi/lvl32/repo$ git commit -m "May I come in?"
[master 8d8659f] May I come in?
 1 file changed, 1 insertion(+)
 create mode 100644 key.txt
bandit31@bandit:/tmp/hackyboi/lvl32/repo$ git push
Could not create directory '/home/bandit31/.ssh'.
The authenticity of host 'localhost (127.0.0.1)' can't be established.
ECDSA key fingerprint is SHA256:98UL0ZWr85496EtCRkKlo20X3OPnyPSB5tB5RPbhczc.
Are you sure you want to continue connecting (yes/no)? yes
Failed to add the host to the list of known hosts (/home/bandit31/.ssh/known_hosts).
This is a OverTheWire game server. More information on http://www.overthewire.org/wargames

bandit31-git@localhost's password: 
Counting objects: 3, done.
Delta compression using up to 4 threads.
Compressing objects: 100% (2/2), done.
Writing objects: 100% (3/3), 327 bytes | 0 bytes/s, done.
Total 3 (delta 0), reused 0 (delta 0)
remote: ### Attempting to validate files... ####
remote: 
remote: .oOo.oOo.oOo.oOo.oOo.oOo.oOo.oOo.oOo.oOo.
remote: 
remote: Well done! Here is the password for the next level:
remote: 56a9bf19c63d650ce78e6ec0354ee45e
remote: 
remote: .oOo.oOo.oOo.oOo.oOo.oOo.oOo.oOo.oOo.oOo.
remote: 
To ssh://localhost/home/bandit31-git/repo
 ! [remote rejected] master -> master (pre-receive hook declined)
error: failed to push some refs to 'ssh://bandit31-git@localhost/home/bandit31-git/repo'
bandit31@bandit:/tmp/hackyboi/lvl32/repo$ 
bandit31@bandit:/tmp/hackyboi/lvl32/repo$ logout
Connection to bandit.labs.overthewire.org closed.
jonesy@ubuntu:~/security6841/overTheWire$ 
jonesy@ubuntu:~/security6841/overTheWire$ ssh bandit32@bandit.labs.overthewire.org -p 2220
This is a OverTheWire game server. More information on http://www.overthewire.org/wargames

bandit32@bandit.labs.overthewire.org's password: 
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

WELCOME TO THE UPPERCASE SHELL
>> 
