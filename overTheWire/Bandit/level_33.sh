
WELCOME TO THE UPPERCASE SHELL
>> she

sh: 1: SHE: not found
>> >> 
>> 
>> man
sh: 1: MAN: not found
>> 
>> 
>> MAN
sh: 1: MAN: not found
>> 
>> ls
sh: 1: LS: not found
>> sh
sh: 1: SH: not found
>> sh
sh: 1: SH: not found
>> a
sh: 1: A: not found
>> q
wsh: 1: Q: not found
>> 
esh: 1: W: not found
>> 
rsh: 1: E: not found
>> 
t
sh: 1: R: not found
>> sh: 1: T: not found
>> y
sh: 1: Y: not found
>> u
sh: 1: U: not found
>> 
>> i
o
sh: 1: I: not found
>> sh: 1: O: not found
>> p
sh: 1: P: not found
>> a
sh: 1: A: not found
>> s
sh: 1: S: not found
>> d
sh: 1: D: not found
>> f
sh: 1: F: not found
>> g
sh: 1: G: not found
>> h
sh: 1: H: not found
>> j
sh: 1: J: not found
>> k
lsh: 1: K: not found
>> z
sh: 1: LZ: not found
>> x
sh: 1: X: not found
>> c
sh: 1: C: not found
>> v
bsh: 1: V: not found
>> 
nsh: 1: B: not found
>> 
sh: 1: N: not found
>> m
sh: 1: M: not found
>> ,
sh: 1: ,: not found
>> 1
sh: 1: 1: not found
>> 2
sh: 1: 2: not found
>> 
>> 

>> >> .
>> 
>> .
>> .ls
sh: 1: .LS: not found
>> ..
sh: 1: ..: Permission denied
>> 
>> ../
sh: 1: ../: Permission denied
>> ..ls
sh: 1: ..LS: not found
>> 
>> M..
sh: 1: M..: not found
>> M.
sh: 1: M.: not found
>> 
>> /
sh: 1: /: Permission denied
>> '
sh: 2: Syntax error: Unterminated quoted string
>> "ls"
sh: 1: LS: not found
>> 
>> 'ls'
sh: 1: LS: not found
>> ''
sh: 1: : Permission denied
>> ""
sh: 1: : Permission denied
>> '.'
>> 
>> [
sh: 1: [: missing ]
>> [ls]
sh: 1: [LS]: not found
>> [.]
sh: 1: [.]: not found
>> 
>> -
sh: 0: Illegal option -

>> 1
sh: 1: 1: not found
>> 2
sh: 1: 2: not found
>> 3
sh: 1: 3: not found
>> 4
5
sh: 1: 4: not found
>> sh: 1: 5: not found
>> 6
sh: 1: 6: not found
>> 7
sh: 1: 7: not found
>> 8
9sh: 1: 8: not found
>> 
sh: 1: 9: not found
>> 0
sh: 1: 0: not found
>> 
>> -
sh: 0: Illegal option -

>> -ls
sh: 0: Illegal option -L
>> -q
sh: 0: Illegal option -Q
>> -w
sh: 0: Illegal option -W
>> -e
sh: 0: Illegal option -

>> -s
sh: 0: Illegal option -S
>> 
>> e
sh: 1: E: not found
>> -r
sh: 0: Illegal option -R
>> 
>> y
sh: 1: Y: not found
>> -c
sh: 0: Illegal option -

>> 
>> +
sh: 0: Illegal option -

>> 
>> .
>> -.
sh: 0: Illegal option -.
>> 
>> .-
sh: 1: .-: not found
>> 
>> ^[[A: not found
>> ^[[3~^[[3~sd
sh: 1: [3~[3~SD: not found
>> fsdfsd
sh: 1: FSDFSD: not found
>> ^[[A^[[D^[[C^[[B^[[D^[[C^[[A^[[B
sh: 1: : not found
>> ^[
sh: 1: : not found
>> ^[^[
sh: 1: : not found
>> ^[^[[D^[[A^[[C^[[B
sh: 1: : not found
>> 
>> 
>> 	
>>   
>> 
>> 
>> 

>> >> 
>> 
>> 
>> pwd
sh: 1: PWD: not found
>> $0
$ 
$ ls
uppershell
$ 
$ 
$ ls
uppershell
$ ls            
uppershell
$ ls -asl
total 28
4 drwxr-xr-x  2 root     root     4096 Oct 16  2018 .
4 drwxr-xr-x 41 root     root     4096 Oct 16  2018 ..
4 -rw-r--r--  1 root     root      220 May 15  2017 .bash_logout
4 -rw-r--r--  1 root     root     3526 May 15  2017 .bashrc
4 -rw-r--r--  1 root     root      675 May 15  2017 .profile
8 -rwsr-x---  1 bandit33 bandit32 7556 Oct 16  2018 uppershell
$ 
$ 
$ cat /etc/bandit_pass/bandit33                                                    
c9c3199ddf4121b10cf581a98d51caee
$ 
>> Connection to bandit.labs.overthewire.org closed.
jonesy@ubuntu:~/security6841/overTheWire$ 
jonesy@ubuntu:~/security6841/overTheWire$ ssh bandit33@bandit.labs.overthewire.org -p 2220
This is a OverTheWire game server. More information on http://www.overthewire.org/wargames

bandit33@bandit.labs.overthewire.org's password: 
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

bandit33@bandit:~$ 
bandit33@bandit:~$ 
bandit33@bandit:~$ 
