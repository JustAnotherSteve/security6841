bandit21@bandit:~$ 
bandit21@bandit:~$ cd ..
bandit21@bandit:/home$ ls
bandit0   bandit13  bandit18  bandit22  bandit27      bandit29-git  bandit31-git  bandit6
bandit1   bandit14  bandit19  bandit23  bandit27-git  bandit3       bandit32      bandit7
bandit10  bandit15  bandit2   bandit24  bandit28      bandit30      bandit33      bandit8
bandit11  bandit16  bandit20  bandit25  bandit28-git  bandit30-git  bandit4       bandit9
bandit12  bandit17  bandit21  bandit26  bandit29      bandit31      bandit5
bandit21@bandit:/home$ 
bandit21@bandit:/home$ 
bandit21@bandit:/home$ 
bandit21@bandit:/home$ cd
bandit21@bandit:~$ cd ../..
bandit21@bandit:/$ ls
bin      dev   initrd.img      lib32   lost+found  opt         root  share  tmp  vmlinuz
boot     etc   initrd.img.old  lib64   media       proc        run   srv    usr  vmlinuz.old
cgroup2  home  lib             libx32  mnt         README.txt  sbin  sys    var
bandit21@bandit:/$ cd etc/
bandit21@bandit:/etc$ ls
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
bandit21@bandit:/etc$ cd cron.d
bandit21@bandit:/etc/cron.d$ ls
cronjob_bandit22  cronjob_bandit23  cronjob_bandit24
bandit21@bandit:/etc/cron.d$ cat cronjob_bandit22
@reboot bandit22 /usr/bin/cronjob_bandit22.sh &> /dev/null
* * * * * bandit22 /usr/bin/cronjob_bandit22.sh &> /dev/null
bandit21@bandit:/etc/cron.d$ cd ../..
bandit21@bandit:/$ ls
bin      dev   initrd.img      lib32   lost+found  opt         root  share  tmp  vmlinuz
boot     etc   initrd.img.old  lib64   media       proc        run   srv    usr  vmlinuz.old
cgroup2  home  lib             libx32  mnt         README.txt  sbin  sys    var
bandit21@bandit:/$ cd usr
bandit21@bandit:/usr$ ls
bin  games  include  lib  lib32  libx32  local  sbin  share  src
bandit21@bandit:/usr$ cd bin/
bandit21@bandit:/usr/bin$ ls
[                                   nohup
2to3                                nping
2to3-2.7                            nproc
2to3-3.5                            nroff
addpart                             nsenter
addr2line                           nstat
apropos                             ntpdc
apt                                 ntpq
apt-cache                           ntpstat
apt-cdrom                           ntpsweep
apt-config                          ntptrace
apt-extracttemplates                numfmt
apt-ftparchive                      objcopy
apt-get                             objdump
apt-key                             od
apt-listchanges                     on_ac_power
apt-mark                            openssl
apt-sortpkgs                        os-prober
ar                                  pager
arch                                painter.py
as                                  partx
awk                                 passwd
b2sum                               paste
base32                              patch
base64                              pathchk
basename                            pcimodules
bashbug                             pdb
bc                                  pdb2.7
bison                               pdb3
bison.yacc                          pdb3.5
bmore                               perf
bsd-from                            perl
bsd-write                           perl5.24.1
buildhash                           perl5.24-x86_64-linux-gnu
bvedit                              perlbug
bvi                                 perldoc
bview                               perlivp
c++                                 perlthanks
c2ph                                pg
c89                                 pgrep
c89-gcc                             pic
c99                                 pico
c99-gcc                             piconv
cal                                 pidproxy
calc_tickadj                        pilconvert.py
calendar                            pildriver.py
captoinfo                           pilfile.py
catchsegv                           pilfont.py
catman                              pilprint.py
cc                                  pinchecker.py
c++filt                             pinentry
chage                               pinentry-curses
chardet                             pinky
chardet3                            pip
chardetect3                         pip2
chattr                              pkaction
chcon                               pkcheck
chfn                                pkexec
chrt                                pkill
chsh                                pkttyagent
ckbcomp                             pl2pm
ckeygen                             player.py
ck-history                          pldd
ck-launch-session                   pmap
ck-list-sessions                    pod2html
cksum                               pod2man
clear                               pod2text
clear_console                       pod2usage
cmp                                 podchecker
codepage                            podselect
col                                 pr
colcrt                              preconv
colrm                               prename
column                              print
comm                                printenv
compose                             printerbanner
conch                               printf
conchftp                            prlimit
corelist                            procan
cpan                                prove
cpan5.24-x86_64-linux-gnu           psfaddtable
cpp                                 psfgettable
cpp-6                               psfstriptable
createfontdatachunk.py              psfxtable
c_rehash                            pstruct
cronjob_bandit22.sh                 ptar
cronjob_bandit23.sh                 ptardiff
cronjob_bandit24.sh                 ptargrep
crontab                             ptx
csplit                              pwdx
ctstat                              py3clean
curl                                py3compile
cut                                 py3versions
dbus-cleanup-sockets                pybuild
dbus-daemon                         pyclean
dbus-monitor                        pycompile
dbus-run-session                    pydoc
dbus-send                           pydoc2.7
dbus-update-activation-environment  pydoc3
dbus-uuidgen                        pydoc3.5
deallocvt                           pygettext
debconf                             pygettext2.7
debconf-apt-progress                pygettext3
debconf-communicate                 pygettext3.5
debconf-copydb                      pyhtmlizer
debconf-escape                      python
debconf-set-selections              python2
debconf-show                        python2.7
deb-systemd-helper                  python2.7-config
deb-systemd-invoke                  python2-config
defmt-c                             python3
defmt-sh                            python3.5
delpart                             python3.5m
dh_bash-completion                  python3m
dh_installxmlcatalogs               python-config
dh_pypy                             pyversions
dh_python2                          querybts
dh_python3                          r2
diff                                r2agent
diff3                               r2-docker
dircolors                           r2-indent
dirmngr                             r2pm
dirmngr-client                      rabin2
dirname                             radare2
discover-config                     radiff2
dos2unix                            rafind2
dotlockfile                         ragg2
dpkg                                rahash2
dpkg-architecture                   rake
dpkg-buildflags                     ranlib
dpkg-buildpackage                   rarun2
dpkg-checkbuilddeps                 rasm2
dpkg-deb                            rax2
dpkg-distaddfile                    rcp
dpkg-divert                         rdf2bin
dpkg-genbuildinfo                   rdf2com
dpkg-genchanges                     rdf2ihx
dpkg-gencontrol                     rdf2ith
dpkg-gensymbols                     rdf2srec
dpkg-maintscript-helper             rdfdump
dpkg-mergechangelogs                rdflib
dpkg-name                           rdoc
dpkg-parsechangelog                 rdoc2.3
dpkg-query                          rdx
dpkg-scanpackages                   readelf
dpkg-scansources                    realpath
dpkg-shlibdeps                      rename
dpkg-source                         rename.ul
dpkg-split                          renice
dpkg-statoverride                   reportbug
dpkg-trigger                        report-hw
dpkg-vendor                         reset
du                                  resizecons
dumpkeys                            resizepart
dwp                                 rev
easy_install                        rgrep
echo_supervisord_conf               ri
edit                                ri2.3
editor                              rlogin
eject                               routef
elfedit                             routel
enc2xs                              rpcgen
encguess                            rsh
enhancer.py                         rsync
env                                 rtstat
envsubst                            ruby
eqn                                 ruby2.3
erb                                 runcon
erb2.3                              run-mailcap
ex                                  rview
expand                              rvim
expiry                              savelog
explode.py                          scp
expr                                screen
factor                              screendump
faillog                             script
faked-sysv                          scriptreplay
faked-tcp                           sdiff
fakeroot                            see
fakeroot-sysv                       select-default-iwrap
fakeroot-tcp                        select-editor
fallocate                           sendnextpass.py
filan                               sensible-browser
file                                sensible-editor
file-rename                         sensible-pager
find                                seq
findaffix                           setarch
flex                                setkeycodes
flex++                              setleds
flock                               setlogcons
fmt                                 setmetamode
fold                                setpci
free                                setsid
from                                setterm
funzip                              setvtrgb
g++                                 sftp
g++-6                               sg
gcc                                 sha1sum
gcc-6                               sha224sum
gcc-ar                              sha256sum
gcc-ar-6                            sha384sum
gcc-nm                              sha512sum
gcc-nm-6                            shasum
gcc-ranlib                          showconsolefont
gcc-ranlib-6                        showkey
gcore                               showtext
gcov                                shred
gcov-6                              shuf
gcov-dump                           size
gcov-dump-6                         skill
gcov-tool                           slabtop
gcov-tool-6                         slogin
gdb                                 smime_keys
gdb-add-index                       snice
gdbtui                              sntp
gem                                 socat
gem2.3                              soelim
gencat                              sort
geqn                                sotruss
getconf                             splain
getent                              split
getkeycodes                         splitfont
getopt                              sprof
gettext                             sq
gettext.sh                          ssh
gifmaker.py                         ssh-add
git                                 ssh-agent
git-receive-pack                    ssh-argv0
git-shell                           ssh-copy-id
git-upload-archive                  ssh-keygen
git-upload-pack                     ssh-keyscan
gold                                stat
gpasswd                             stdbuf
gpg                                 strace
gpg-agent                           strings
gpgconf                             strip
gpg-connect-agent                   sudo
gpgparsemail                        sudoedit
gpgsplit                            sudoreplay
gpgv                                sum
gpg-zip                             supervisorctl
gpic                                supervisord
gprof                               symcryptrun
groff                               tabs
grog                                tac
grops                               tail
grotty                              tasksel
groups                              taskset
grub-editenv                        tbl
grub-file                           tee
grub-fstest                         telnet
grub-glue-efi                       telnet.netkit
grub-kbdcomp                        test
grub-menulst2cfg                    thresholder.py
grub-mkfont                         tic
grub-mkimage                        timeout
grub-mklayout                       tkconch
grub-mknetdir                       tload
grub-mkpasswd-pbkdf2                tmux
grub-mkrelpath                      toe
grub-mkrescue                       top
grub-mkstandalone                   touch
grub-mount                          tput
grub-ntldr-img                      tr
grub-render-label                   traceproto
grub-script-check                   traceproto.db
grub-syslinux2cfg                   traceroute
gtbl                                traceroute6
h2ph                                traceroute6.db
h2xs                                traceroute.db
hd                                  traceroute-nanog
head                                tramp_bandit16
helpztags                           tramp_bandit17
hexdump                             trial
host                                troff
hostid                              truncate
htop                                tryaffix
i386                                tset
icombine                            tsort
iconv                               tty
id                                  twist
ijoin                               twistd
infocmp                             tzselect
infotocap                           ucf
install                             ucfq
instmodsh                           ucfr
ionice                              ul
ipcmk                               unexpand
ipcrm                               unicode_stop
ipcs                                uniq
iptables-xml                        unix2dos
irb                                 unix2mac
irb2.3                              unlink
ischroot                            unlzma
ispell                              unmkinitramfs
ispell-wrapper                      unshare
join                                unsq
json_pp                             unxz
kbdinfo                             unzip
kbxutil                             unzipsfx
last                                update-alternatives
lastb                               update-leap
lastlog                             update-mime-database
lcf                                 update-mime-database.real
ld                                  uptime
ld.bfd                              users
ldd                                 utmpdump
ld.gold                             vi
ldrdf                               view
less                                viewer.py
lessecho                            vim
lessfile                            vim.basic
lesskey                             vimdiff
lesspipe                            vim.tiny
lex                                 vimtutor
lexgrog                             vmstat
lft                                 volname
lft.db                              w
libnetcfg                           wall
line                                watch
link                                watchgnupg
linux32                             wc
linux64                             wget
linux-boot-prober                   whatis
linux-check-removal                 whereis
linux-update-symlinks               which
linux-version                       whiptail
lnstat                              who
loadkeys                            whoami
loadunimap                          w.procps
locale                              write
localedef                           x86_64
logger                              x86_64-linux-gnu-addr2line
logname                             x86_64-linux-gnu-ar
look                                x86_64-linux-gnu-as
lorder                              x86_64-linux-gnu-c++filt
lsattr                              x86_64-linux-gnu-cpp
lsb_release                         x86_64-linux-gnu-cpp-6
lscpu                               x86_64-linux-gnu-dwp
lsinitramfs                         x86_64-linux-gnu-elfedit
lsipc                               x86_64-linux-gnu-g++
lslocks                             x86_64-linux-gnu-g++-6
lslogins                            x86_64-linux-gnu-gcc
lsns                                x86_64-linux-gnu-gcc-6
lsof                                x86_64-linux-gnu-gcc-ar
lspci                               x86_64-linux-gnu-gcc-ar-6
lspgpot                             x86_64-linux-gnu-gcc-nm
ltrace                              x86_64-linux-gnu-gcc-nm-6
lzcat                               x86_64-linux-gnu-gcc-ranlib
lzcmp                               x86_64-linux-gnu-gcc-ranlib-6
lzdiff                              x86_64-linux-gnu-gcov
lzegrep                             x86_64-linux-gnu-gcov-6
lzfgrep                             x86_64-linux-gnu-gcov-dump
lzgrep                              x86_64-linux-gnu-gcov-dump-6
lzless                              x86_64-linux-gnu-gcov-tool
lzma                                x86_64-linux-gnu-gcov-tool-6
lzmainfo                            x86_64-linux-gnu-gprof
lzmore                              x86_64-linux-gnu-ld
m4                                  x86_64-linux-gnu-ld.bfd
mac2unix                            x86_64-linux-gnu-ld.gold
mailmail                            x86_64-linux-gnu-nm
make                                x86_64-linux-gnu-objcopy
make-first-existing-target          x86_64-linux-gnu-objdump
makepasswd                          x86_64-linux-gnu-python2.7-config
man                                 x86_64-linux-gnu-python-config
mandb                               x86_64-linux-gnu-ranlib
manpath                             x86_64-linux-gnu-readelf
mapscrn                             x86_64-linux-gnu-size
mawk                                x86_64-linux-gnu-strings
mcookie                             x86_64-linux-gnu-strip
md5sum                              xargs
md5sum.textutils                    xauth
mesg                                xdg-user-dir
migrate-pubring-from-classic-gpg    xdg-user-dirs-update
miniterm.py                         xsubpp
mkfifo                              xxd
mk_modmap                           xz
mtrace                              xzcat
munchlist                           xzcmp
mutt                                xzdiff
mutt_dotlock                        xzegrep
namei                               xzfgrep
nasm                                xzgrep
nawk                                xzless
ncal                                xzmore
ncat                                yacc
ndiff                               yes
ndisasm                             zdump
neqn                                zip
newgrp                              zipcloak
ngettext                            zipdetails
nice                                zipgrep
nl                                  zipinfo
nm                                  zipnote
nmap                                zipsplit
bandit21@bandit:/usr/bin$ ./cronjob22
-bash: ./cronjob22: No such file or directory
bandit21@bandit:/usr/bin$ 
bandit21@bandit:/usr/bin$ 
bandit21@bandit:/usr/bin$ ./cronjob_bandit22.sh 
chmod: changing permissions of '/tmp/t7O6lds9S0RqQh9aMcz6ShpAoZKF7fgv': Operation not permitted
./cronjob_bandit22.sh: line 3: /tmp/t7O6lds9S0RqQh9aMcz6ShpAoZKF7fgv: Permission denied
bandit21@bandit:/usr/bin$ cat cronjob_bandit22.sh
#!/bin/bash
chmod 644 /tmp/t7O6lds9S0RqQh9aMcz6ShpAoZKF7fgv
cat /etc/bandit_pass/bandit22 > /tmp/t7O6lds9S0RqQh9aMcz6ShpAoZKF7fgv
bandit21@bandit:/usr/bin$ cat /tmp/t7O6lds9S0RqQh9aMcz6ShpAoZKF7fgv
Yk7owGAcWjwMVRwrTesJEwB7WVOiILLI
bandit21@bandit:/usr/bin$ logout
Connection to bandit.labs.overthewire.org closed.
jonesy@ubuntu:~/security6841/overTheWire/lvl17data$ 
jonesy@ubuntu:~/security6841/overTheWire/lvl17data$ ssh bandit22@bandit.labs.overthewire.org -p 2220
This is a OverTheWire game server. More information on http://www.overthewire.org/wargames

bandit22@bandit.labs.overthewire.org's password: 
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

bandit22@bandit:~$ 
