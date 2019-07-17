bandit13@bandit:~$ 
bandit13@bandit:~$ 
bandit13@bandit:~$ ls
sshkey.private
bandit13@bandit:~$ cat sshkey.private 
-----BEGIN RSA PRIVATE KEY-----
MIIEpAIBAAKCAQEAxkkOE83W2cOT7IWhFc9aPaaQmQDdgzuXCv+ppZHa++buSkN+
gg0tcr7Fw8NLGa5+Uzec2rEg0WmeevB13AIoYp0MZyETq46t+jk9puNwZwIt9XgB
ZufGtZEwWbFWw/vVLNwOXBe4UWStGRWzgPpEeSv5Tb1VjLZIBdGphTIK22Amz6Zb
ThMsiMnyJafEwJ/T8PQO3myS91vUHEuoOMAzoUID4kN0MEZ3+XahyK0HJVq68KsV
ObefXG1vvA3GAJ29kxJaqvRfgYnqZryWN7w3CHjNU4c/2Jkp+n8L0SnxaNA+WYA7
jiPyTF0is8uzMlYQ4l1Lzh/8/MpvhCQF8r22dwIDAQABAoIBAQC6dWBjhyEOzjeA
J3j/RWmap9M5zfJ/wb2bfidNpwbB8rsJ4sZIDZQ7XuIh4LfygoAQSS+bBw3RXvzE
pvJt3SmU8hIDuLsCjL1VnBY5pY7Bju8g8aR/3FyjyNAqx/TLfzlLYfOu7i9Jet67
xAh0tONG/u8FB5I3LAI2Vp6OviwvdWeC4nOxCthldpuPKNLA8rmMMVRTKQ+7T2VS
nXmwYckKUcUgzoVSpiNZaS0zUDypdpy2+tRH3MQa5kqN1YKjvF8RC47woOYCktsD
o3FFpGNFec9Taa3Msy+DfQQhHKZFKIL3bJDONtmrVvtYK40/yeU4aZ/HA2DQzwhe
ol1AfiEhAoGBAOnVjosBkm7sblK+n4IEwPxs8sOmhPnTDUy5WGrpSCrXOmsVIBUf
laL3ZGLx3xCIwtCnEucB9DvN2HZkupc/h6hTKUYLqXuyLD8njTrbRhLgbC9QrKrS
M1F2fSTxVqPtZDlDMwjNR04xHA/fKh8bXXyTMqOHNJTHHNhbh3McdURjAoGBANkU
1hqfnw7+aXncJ9bjysr1ZWbqOE5Nd8AFgfwaKuGTTVX2NsUQnCMWdOp+wFak40JH
PKWkJNdBG+ex0H9JNQsTK3X5PBMAS8AfX0GrKeuwKWA6erytVTqjOfLYcdp5+z9s
8DtVCxDuVsM+i4X8UqIGOlvGbtKEVokHPFXP1q/dAoGAcHg5YX7WEehCgCYTzpO+
xysX8ScM2qS6xuZ3MqUWAxUWkh7NGZvhe0sGy9iOdANzwKw7mUUFViaCMR/t54W1
GC83sOs3D7n5Mj8x3NdO8xFit7dT9a245TvaoYQ7KgmqpSg/ScKCw4c3eiLava+J
3btnJeSIU+8ZXq9XjPRpKwUCgYA7z6LiOQKxNeXH3qHXcnHok855maUj5fJNpPbY
iDkyZ8ySF8GlcFsky8Yw6fWCqfG3zDrohJ5l9JmEsBh7SadkwsZhvecQcS9t4vby
9/8X4jS0P8ibfcKS4nBP+dT81kkkg5Z5MohXBORA7VWx+ACohcDEkprsQ+w32xeD
qT1EvQKBgQDKm8ws2ByvSUVs9GjTilCajFqLJ0eVYzRPaY6f++Gv/UVfAPV4c+S0
kAWpXbv5tbkkzbS0eaLPTKgLzavXtQoTtKwrjpolHKIHUz6Wu+n4abfAIRFubOdN
/+aLoRQ0yBDRbdXMsZN/jvY44eM+xRLdRVyMmdPtP8belRi2E2aEzA==
-----END RSA PRIVATE KEY-----
bandit13@bandit:~$ ssh  ssh bandit13@bandit.labs.overthewire.org -p 2220
ssh: Could not resolve hostname ssh: No address associated with hostname
bandit13@bandit:~$ ssh -i sshkey.private bandit14@bandit.labs.overthewire.org -p 2220


^Z
[1]+  Stopped                 ssh -i sshkey.private bandit14@bandit.labs.overthewire.org -p 2220
bandit13@bandit:~$ ^C
bandit13@bandit:~$ logout
There are stopped jobs.
bandit13@bandit:~$ ^C
bandit13@bandit:~$ 
bandit13@bandit:~$ logout
Connection to bandit.labs.overthewire.org closed.
jonesy@ubuntu:~$ ls
2019.png  COMP1921  COMP3331  Desktop    Downloads  examples.desktop       fsol  Music     Public        Templates    Videos
COMP1531  COMP2521  COMP4337  Documents  DRAMA      Firefox_wallpaper.png  JAR   Pictures  security6841  venture2019
jonesy@ubuntu:~$ cd security6841/
jonesy@ubuntu:~/security6841$ ls
overTheWire
jonesy@ubuntu:~/security6841$ cd overTheWire/
jonesy@ubuntu:~/security6841/overTheWire$ ls
depen          level_0.sh   level_11.sh  level_13.sh  level_2.sh  level_4.sh  level_6.sh  level_8.sh
learn_bash.sh  level_10.sh  level_12.sh  level_1.sh   level_3.sh  level_5.sh  level_7.sh  level_9.sh
jonesy@ubuntu:~/security6841/overTheWire$ mkdir lvl14data
jonesy@ubuntu:~/security6841/overTheWire$ cd lvl14data/
jonesy@ubuntu:~/security6841/overTheWire/lvl14data$ subl sshKey.txt
jonesy@ubuntu:~/security6841/overTheWire/lvl14data$ ^C
jonesy@ubuntu:~/security6841/overTheWire/lvl14data$ 
jonesy@ubuntu:~/security6841/overTheWire/lvl14data$ chmod 600 sshKey.txt 
jonesy@ubuntu:~/security6841/overTheWire/lvl14data$ 
jonesy@ubuntu:~/security6841/overTheWire/lvl14data$ ssh -i sshKey.txt bandit14@bandit.labs.overthewire.org -p 2220
This is a OverTheWire game server. More information on http://www.overthewire.org/wargames

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

bandit14@bandit:~$ 
bandit14@bandit:~$ 
bandit14@bandit:~$ 
bandit14@bandit:~$ ls
bandit14@bandit:~$ ls -asl
total 24
4 drwxr-xr-x  3 root root 4096 Oct 16  2018 .
4 drwxr-xr-x 41 root root 4096 Oct 16  2018 ..
4 -rw-r--r--  1 root root  220 May 15  2017 .bash_logout
4 -rw-r--r--  1 root root 3526 May 15  2017 .bashrc
4 -rw-r--r--  1 root root  675 May 15  2017 .profile
4 drwxr-xr-x  2 root root 4096 Oct 16  2018 .ssh
bandit14@bandit:~$ cd .
bandit14@bandit:~$ cd ..
bandit14@bandit:/home$ ls
bandit0   bandit12  bandit16  bandit2   bandit23  bandit27      bandit29      bandit30-git  bandit33  bandit7
bandit1   bandit13  bandit17  bandit20  bandit24  bandit27-git  bandit29-git  bandit31      bandit4   bandit8
bandit10  bandit14  bandit18  bandit21  bandit25  bandit28      bandit3       bandit31-git  bandit5   bandit9
bandit11  bandit15  bandit19  bandit22  bandit26  bandit28-git  bandit30      bandit32      bandit6
bandit14@bandit:/home$ cd ..
bandit14@bandit:/$ ls
bin   cgroup2  etc   initrd.img      lib    lib64   lost+found  mnt  proc        root  sbin   srv  tmp  var      vmlinuz.old
boot  dev      home  initrd.img.old  lib32  libx32  media       opt  README.txt  run   share  sys  usr  vmlinuz
bandit14@bandit:/$ cd etc
bandit14@bandit:/etc$ ls
adduser.conf            devuan_version          inetd.d          magic           profile.d       shells
adjtime                 dhcp                    init             magic.mime      protocols       skel
alternatives            dictionaries-common     init.d           mailcap         python          ssh
apache2                 discover.conf.d         initramfs-tools  mailcap.order   python2.7       ssl
apm                     discover-modprobe.conf  inittab          manpath.config  python3         staff-group-for-usr-local
apparmor                dpkg                    inputrc          mime.types      python3.5       subgid
apparmor.d              elogind                 insserv          mke2fs.conf     rc0.d           subgid-
apt                     emacs                   insserv.conf     modprobe.d      rc1.d           subuid
bandit_pass             environment             insserv.conf.d   modules         rc2.d           subuid-
bash.bashrc             firewall                iproute2         motd            rc3.d           sudoers
bash_completion         fstab                   issue            mtab            rc4.d           sudoers.d
bash_completion.d       gai.conf                issue.net        Muttrc          rc5.d           supervisor
bindresvport.blacklist  gdb                     kernel           Muttrc.d        rc6.d           sysctl.conf
ca-certificates         groff                   kernel-img.conf  nanorc          rc.local        sysctl.d
ca-certificates.conf    group                   ldap             network         rcS.d           systemd
calendar                group-                  ld.so.cache      NetworkManager  reportbug.conf  terminfo
ConsoleKit              grub.d                  ld.so.conf       networks        resolv.conf     timezone
console-setup           gshadow                 ld.so.conf.d     newt            rmt             tmpfiles.d
cron.d                  gshadow-                libaudit.conf    nsswitch.conf   rpc             ucf.conf
cron.daily              gss                     lighttpd         ntp.conf        rsyslog.conf    udev
cron.hourly             hdparm.conf             locale.alias     opt             rsyslog.d       ufw
cron.monthly            host.conf               locale.gen       os-release      screenrc        update-motd.d
crontab                 hostname                localtime        pam.conf        securetty       vim
cron.weekly             hosts                   logcheck         pam.d           security        wgetrc
dbus-1                  hosts.allow             login.defs       passwd          selinux         X11
debconf.conf            hosts.deny              logrotate.conf   passwd-         services        xdg
debian_version          identd.conf             logrotate.d      perl            sgml            xml
default                 identd.key              ltrace.conf      polkit-1        shadow
deluser.conf            inetd.conf              lvm              profile         shadow-
bandit14@bandit:/etc$ cd bandit_pass/
bandit14@bandit:/etc/bandit_pass$ ls
bandit0   bandit11  bandit14  bandit17  bandit2   bandit22  bandit25  bandit28  bandit30  bandit33  bandit6  bandit9
bandit1   bandit12  bandit15  bandit18  bandit20  bandit23  bandit26  bandit29  bandit31  bandit4   bandit7
bandit10  bandit13  bandit16  bandit19  bandit21  bandit24  bandit27  bandit3   bandit32  bandit5   bandit8
bandit14@bandit:/etc/bandit_pass$ cat bandit14
4wcYUJFw0k0XLShlDzztnTBHiqxU3b3e
bandit14@bandit:/etc/bandit_pass$ ^C
bandit14@bandit:/etc/bandit_pass$ logout
Connection to bandit.labs.overthewire.org closed.
jonesy@ubuntu:~/security6841/overTheWire/lvl14data$ ssh bandit14@bandit.labs.overthewire.org -p 2220
This is a OverTheWire game server. More information on http://www.overthewire.org/wargames

bandit14@bandit.labs.overthewire.org's password: 
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

bandit14@bandit:~$ 
