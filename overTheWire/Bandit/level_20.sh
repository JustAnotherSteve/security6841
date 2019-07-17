bandit19@bandit:~$ ls
bandit20-do
bandit19@bandit:~$ ./bandit20-do 
Run a command as another user.
  Example: ./bandit20-do id
bandit19@bandit:~$ cd ..
bandit19@bandit:/home$ ./bandit20-do 
-bash: ./bandit20-do: No such file or directory
bandit19@bandit:/home$ cd 
bandit19@bandit:~$ ./bandit20-do cat ../etc/bandit_pass/bandit20
cat: ../etc/bandit_pass/bandit20: No such file or directory
bandit19@bandit:~$ cd .
bandit19@bandit:~$ cd ..
bandit19@bandit:/home$ ls
bandit0   bandit13  bandit18  bandit22  bandit27      bandit29-git  bandit31-git  bandit6
bandit1   bandit14  bandit19  bandit23  bandit27-git  bandit3       bandit32      bandit7
bandit10  bandit15  bandit2   bandit24  bandit28      bandit30      bandit33      bandit8
bandit11  bandit16  bandit20  bandit25  bandit28-git  bandit30-git  bandit4       bandit9
bandit12  bandit17  bandit21  bandit26  bandit29      bandit31      bandit5
bandit19@bandit:/home$ cd ..
bandit19@bandit:/$ ls
bin      dev   initrd.img      lib32   lost+found  opt         root  share  tmp  vmlinuz
boot     etc   initrd.img.old  lib64   media       proc        run   srv    usr  vmlinuz.old
cgroup2  home  lib             libx32  mnt         README.txt  sbin  sys    var
bandit19@bandit:/$ cd etc
bandit19@bandit:/etc$ ls
adduser.conf            group            lvm             rc.local
adjtime                 group-           magic           rcS.d
alternatives            grub.d           magic.mime      reportbug.conf
apache2                 gshadow          mailcap         resolv.conf
apm                     gshadow-         mailcap.order   rmt
apparmor                gss              manpath.config  rpc
apparmor.d              hdparm.conf      mime.types      rsyslog.conf
apt                     host.conf        mke2fs.conf     rsyslog.d
bandit_pass             hostname         modprobe.d      screenrc
bash.bashrc             hosts            modules         securetty
bash_completion         hosts.allow      motd            security
bash_completion.d       hosts.deny       mtab            selinux
bindresvport.blacklist  identd.conf      Muttrc          services
ca-certificates         identd.key       Muttrc.d        sgml
ca-certificates.conf    inetd.conf       nanorc          shadow
calendar                inetd.d          network         shadow-
ConsoleKit              init             NetworkManager  shells
console-setup           init.d           networks        skel
cron.d                  initramfs-tools  newt            ssh
cron.daily              inittab          nsswitch.conf   ssl
cron.hourly             inputrc          ntp.conf        staff-group-for-usr-local
cron.monthly            insserv          opt             subgid
crontab                 insserv.conf     os-release      subgid-
cron.weekly             insserv.conf.d   pam.conf        subuid
dbus-1                  iproute2         pam.d           subuid-
debconf.conf            issue            passwd          sudoers
debian_version          issue.net        passwd-         sudoers.d
default                 kernel           perl            supervisor
deluser.conf            kernel-img.conf  polkit-1        sysctl.conf
devuan_version          ldap             profile         sysctl.d
dhcp                    ld.so.cache      profile.d       systemd
dictionaries-common     ld.so.conf       protocols       terminfo
discover.conf.d         ld.so.conf.d     python          timezone
discover-modprobe.conf  libaudit.conf    python2.7       tmpfiles.d
dpkg                    lighttpd         python3         ucf.conf
elogind                 locale.alias     python3.5       udev
emacs                   locale.gen       rc0.d           ufw
environment             localtime        rc1.d           update-motd.d
firewall                logcheck         rc2.d           vim
fstab                   login.defs       rc3.d           wgetrc
gai.conf                logrotate.conf   rc4.d           X11
gdb                     logrotate.d      rc5.d           xdg
groff                   ltrace.conf      rc6.d           xml
bandit19@bandit:/etc$ cd bandit_pass/
bandit19@bandit:/etc/bandit_pass$ ls
bandit0   bandit12  bandit16  bandit2   bandit23  bandit27  bandit30  bandit4  bandit8
bandit1   bandit13  bandit17  bandit20  bandit24  bandit28  bandit31  bandit5  bandit9
bandit10  bandit14  bandit18  bandit21  bandit25  bandit29  bandit32  bandit6
bandit11  bandit15  bandit19  bandit22  bandit26  bandit3   bandit33  bandit7
bandit19@bandit:/etc/bandit_pass$ cat bandit20
cat: bandit20: Permission denied
bandit19@bandit:/etc/bandit_pass$ cd
bandit19@bandit:~$ ./bandit20-do cate ../../etc/bandit_pass/bandit20
env: ‘cate’: No such file or directory
bandit19@bandit:~$ ./bandit20-do cat ../../etc/bandit_pass/bandit20
GbKksEFF4yrVs6il55v6gwY5aVje5f0j
bandit19@bandit:~$ logout
Connection to bandit.labs.overthewire.org closed.
jonesy@ubuntu:~/security6841/overTheWire/lvl17data$ ssh bandit20@bandit.labs.overthewire.org -p 2220
This is a OverTheWire game server. More information on http://www.overthewire.org/wargames

bandit20@bandit.labs.overthewire.org's password: 
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

bandit20@bandit:~$ 
