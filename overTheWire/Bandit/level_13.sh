bandit12@bandit:~$ ls
data.txt
bandit12@bandit:~$ cp data.txt copy.txt
cp: cannot create regular file 'copy.txt': Permission denied
bandit12@bandit:~$ ls
data.txt
bandit12@bandit:~$ mkdir tmp
mkdir: cannot create directory ‘tmp’: Permission denied
bandit12@bandit:~$ mkdir /tmp
mkdir: cannot create directory ‘/tmp’: File exists
bandit12@bandit:~$ cp data.txt /tmp/copy.txt
bandit12@bandit:~$ cd /tmp
bandit12@bandit:/tmp$ ls
ls: cannot open directory '.': Permission denied
bandit12@bandit:/tmp$ ls -asl
ls: cannot open directory '.': Permission denied
bandit12@bandit:/tmp$ cat copy.txt
00000000: 1f8b 0808 d7d2 c55b 0203 6461 7461 322e  .......[..data2.
00000010: 6269 6e00 013c 02c3 fd42 5a68 3931 4159  bin..<...BZh91AY
00000020: 2653 591d aae5 9800 001b ffff de7f 7fff  &SY.............
00000030: bfb7 dfcf 9fff febf f5ad efbf bbdf 7fdb  ................
00000040: f2fd ffdf effa 7fff fbd7 bdff b001 398c  ..............9.
00000050: 1006 8000 0000 0d06 9900 0000 6834 000d  ............h4..
00000060: 01a1 a000 007a 8000 0d00 0006 9a00 d034  .....z.........4
00000070: 0d1a 3234 68d1 e536 a6d4 4000 341a 6200  ..24h..6..@.4.b.
00000080: 0069 a000 0000 0000 d003 d200 681a 0d00  .i..........h...
00000090: 0001 b51a 1a0c 201e a000 6d46 8068 069a  ...... ...mF.h..
000000a0: 6834 340c a7a8 3406 4000 0680 0001 ea06  h44...4.@.......
000000b0: 8190 03f5 4032 1a00 0343 4068 0000 0686  ....@2...C@h....
000000c0: 8000 0320 00d0 0d00 0610 0014 1844 0308  ... .........D..
000000d0: 04e1 c542 9ab8 2c30 f1be 0b93 763b fb13  ...B..,0....v;..
000000e0: 50c4 c101 e008 3b7a 92a7 9eba 8a73 8d21  P.....;z.....s.!
000000f0: 9219 9c17 052b fb66 a2c2 fccc 9719 b330  .....+.f.......0
00000100: 6068 8c65 e504 5ec0 ae02 fa6d 16bc 904b  `h.e..^....m...K
00000110: ba6c f692 356e c02b 0374 c394 6859 f5bb  .l..5n.+.t..hY..
00000120: 0f9f 528e 4272 22bb 103c 2848 d8aa 2409  ..R.Br"..<(H..$.
00000130: 24d0 d4c8 4b42 7388 ce25 6c1a 7ec1 5f17  $...KBs..%l.~._.
00000140: cc18 ddbf edc1 e3a4 67f1 7a4d 8277 c823  ........g.zM.w.#
00000150: 0450 2232 40e0 07f1 ca16 c6d6 ef0d ecc9  .P"2@...........
00000160: 8bc0 5e2d 4b12 8586 088e 8ca0 e67d a55c  ..^-K........}.\
00000170: 2ca0 18c7 bfb7 7d45 9346 ea5f 2172 01e4  ,.....}E.F._!r..
00000180: 5598 673f 45af 69b7 a739 7814 8706 04ed  U.g?E.i..9x.....
00000190: 5442 1240 0796 6cc8 b2f6 1ef9 8d13 421d  TB.@..l.......B.
000001a0: 461f 2e68 4d91 5343 34b5 56e7 46d0 0a0a  F..hM.SC4.V.F...
000001b0: 72b7 d873 71d9 6f09 c326 402d dbc0 7cef  r..sq.o..&@-..|.
000001c0: 53b1 df60 9ec7 f318 00df 3907 2e85 d85b  S..`......9....[
000001d0: 6a1a e105 0207 c580 e31d 82d5 8646 183c  j............F.<
000001e0: 6a04 4911 101a 5427 087c 1f94 47a2 270d  j.I...T'.|..G.'.
000001f0: ad12 fc5c 9ad2 5714 514f 34ba 701d fb69  ...\..W.QO4.p..i
00000200: 8eed 0183 e2a1 53ea 2300 26bb bd2f 13df  ......S.#.&../..
00000210: b703 08a3 2309 e43c 44bf 75d4 905e 5f96  ....#..<D.u..^_.
00000220: 481b 362e e82d 9093 7741 740c e65b c7f1  H.6..-..wAt..[..
00000230: 5550 f247 9043 5097 d626 3a16 da32 c213  UP.G.CP..&:..2..
00000240: 2acd 298a 5c8a f0c1 b99f e2ee 48a7 0a12  *.).\.......H...
00000250: 03b5 5cb3 0037 cece 773c 0200 00         ..\..7..w<...
bandit12@bandit:/tmp$ gzip -d copy.txt
gzip: copy.txt: unknown suffix -- ignored
bandit12@bandit:/tmp$ mkdir temp
mkdir: cannot create directory ‘temp’: File exists
bandit12@bandit:/tmp$ ls
ls: cannot open directory '.': Permission denied
bandit12@bandit:/tmp$ ^C
bandit12@bandit:/tmp$ 
bandit12@bandit:/tmp$ 
bandit12@bandit:/tmp$ 
bandit12@bandit:/tmp$ 
bandit12@bandit:/tmp$ cd
bandit12@bandit:~$ mkdir /tmp/anotherDirec
bandit12@bandit:~$ cd /tmp/anotherDirec
bandit12@bandit:/tmp/anotherDirec$ ls
bandit12@bandit:/tmp/anotherDirec$ cd
bandit12@bandit:~$ cp data.txt /tmp/anotherDirec/data.txt
bandit12@bandit:~$ cd /tmp/anotherDirec
bandit12@bandit:/tmp/anotherDirec$ ls
data.txt
bandit12@bandit:/tmp/anotherDirec$ file data.txt 
data.txt: ASCII text
bandit12@bandit:/tmp/anotherDirec$ xxd -r data.txt > bin
bandit12@bandit:/tmp/anotherDirec$ ls
bin  data.txt
bandit12@bandit:/tmp/anotherDirec$ file bin
bin: gzip compressed data, was "data2.bin", last modified: Tue Oct 16 12:00:23 2018, max compression, from Unix
bandit12@bandit:/tmp/anotherDirec$ data_v2.gz
-bash: data_v2.gz: command not found
bandit12@bandit:/tmp/anotherDirec$ mv bin data_v2.gz
bandit12@bandit:/tmp/anotherDirec$ ls
data.txt  data_v2.gz
bandit12@bandit:/tmp/anotherDirec$ gzip -d data_v2.gz 
bandit12@bandit:/tmp/anotherDirec$ ls
data.txt  data_v2
bandit12@bandit:/tmp/anotherDirec$ file data_v2
data_v2: bzip2 compressed data, block size = 900k
bandit12@bandit:/tmp/anotherDirec$ mv data_v2 adata.bz
bandit12@bandit:/tmp/anotherDirec$ ls
adata.bz  data.txt
bandit12@bandit:/tmp/anotherDirec$ bzip2 -d adata.bz
bandit12@bandit:/tmp/anotherDirec$ ls
adata  data.txt
bandit12@bandit:/tmp/anotherDirec$ file adaat
adaat: cannot open `adaat' (No such file or directory)
bandit12@bandit:/tmp/anotherDirec$ file adata
adata: gzip compressed data, was "data4.bin", last modified: Tue Oct 16 12:00:23 2018, max compression, from Unix
bandit12@bandit:/tmp/anotherDirec$ mv adata adata.gz
bandit12@bandit:/tmp/anotherDirec$ ls
adata.gz  data.txt
bandit12@bandit:/tmp/anotherDirec$ gzip -d adata.gz 
bandit12@bandit:/tmp/anotherDirec$ ls
adata  data.txt
bandit12@bandit:/tmp/anotherDirec$ file adata 
adata: POSIX tar archive (GNU)
bandit12@bandit:/tmp/anotherDirec$ mv adata adata.gz
bandit12@bandit:/tmp/anotherDirec$ tar -xzvf adata.gz

gzip: stdin: not in gzip format
tar: Child returned status 1
tar: Error is not recoverable: exiting now
bandit12@bandit:/tmp/anotherDirec$ tar -xf adata.gz
bandit12@bandit:/tmp/anotherDirec$ ls
adata.gz  data5.bin  data.txt
bandit12@bandit:/tmp/anotherDirec$ file data5.bin 
data5.bin: POSIX tar archive (GNU)
bandit12@bandit:/tmp/anotherDirec$ tar -xf data5.bin
bandit12@bandit:/tmp/anotherDirec$ ls
adata.gz  data5.bin  data6.bin  data.txt
bandit12@bandit:/tmp/anotherDirec$ file data6.bin 
data6.bin: bzip2 compressed data, block size = 900k
bandit12@bandit:/tmp/anotherDirec$ bzip2 -d data6.bin 
bzip2: Can't guess original name for data6.bin -- using data6.bin.out
bandit12@bandit:/tmp/anotherDirec$ ls
adata.gz  data5.bin  data6.bin.out  data.txt
bandit12@bandit:/tmp/anotherDirec$ file data6.bin.out 
data6.bin.out: POSIX tar archive (GNU)
bandit12@bandit:/tmp/anotherDirec$ mv data6.bin.out bdata.gz
bandit12@bandit:/tmp/anotherDirec$ tar -xf bdata.gz
bandit12@bandit:/tmp/anotherDirec$ ls
adata.gz  bdata.gz  data5.bin  data8.bin  data.txt
bandit12@bandit:/tmp/anotherDirec$ file data8.bin 
data8.bin: gzip compressed data, was "data9.bin", last modified: Tue Oct 16 12:00:23 2018, max compression, from Unix
bandit12@bandit:/tmp/anotherDirec$ mv data8.bin data8.gz
bandit12@bandit:/tmp/anotherDirec$ ls
adata.gz  bdata.gz  data5.bin  data8.gz  data.txt
bandit12@bandit:/tmp/anotherDirec$ file data8.gz 
data8.gz: gzip compressed data, was "data9.bin", last modified: Tue Oct 16 12:00:23 2018, max compression, from Unix
bandit12@bandit:/tmp/anotherDirec$ gzip -d data8.gz 
bandit12@bandit:/tmp/anotherDirec$ ls
adata.gz  bdata.gz  data5.bin  data8  data.txt
bandit12@bandit:/tmp/anotherDirec$ file data
data: cannot open `data' (No such file or directory)
bandit12@bandit:/tmp/anotherDirec$ file dat8
dat8: cannot open `dat8' (No such file or directory)
bandit12@bandit:/tmp/anotherDirec$ file data8
data8: ASCII text
bandit12@bandit:/tmp/anotherDirec$ cat data8
The password is 8ZjyCRiBWFYkneahHwxCv3wb2a1ORpYL
bandit12@bandit:/tmp/anotherDirec$ 
bandit12@bandit:/tmp/anotherDirec$ 
bandit12@bandit:/tmp/anotherDirec$ 
bandit12@bandit:/tmp/anotherDirec$ logout
Connection to bandit.labs.overthewire.org closed.
(depen) jonesy@ubuntu:~/security6841$ ssh bandit13@bandit.labs.overthewire.org -p 2220
This is a OverTheWire game server. More information on http://www.overthewire.org/wargames

bandit13@bandit.labs.overthewire.org's password: 
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

bandit13@bandit:~$ 
