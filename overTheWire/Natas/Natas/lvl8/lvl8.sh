jonesy@ubuntu:~$ secret='3d3d516343746d4d6d6c315669563362'
jonesy@ubuntu:~$ 
jonesy@ubuntu:~$ 
jonesy@ubuntu:~$ $secret
3d3d516343746d4d6d6c315669563362: command not found
jonesy@ubuntu:~$ 
jonesy@ubuntu:~$ 
jonesy@ubuntu:~$ echo $secret
3d3d516343746d4d6d6c315669563362
jonesy@ubuntu:~$ 
jonesy@ubuntu:~$ 
jonesy@ubuntu:~$ ls
BurpSuiteCommunity  Downloads         Music          Public
Desktop             examples.desktop  myprogram.log  Templates
Documents           keylogger         Pictures       Videos
jonesy@ubuntu:~$ mkdir otwNatas
jonesy@ubuntu:~$ cd otwNatas/
jonesy@ubuntu:~/otwNatas$ nano key.txt
jonesy@ubuntu:~/otwNatas$ 
jonesy@ubuntu:~/otwNatas$ 
jonesy@ubuntu:~/otwNatas$ base64 -d key.txt 
����^��~����ޜ�^z��z�~�jonesy@ubuntu:~/otwNatas$ tac key.txt 
3d3d516343746d4d6d6c315669563362
jonesy@ubuntu:~/otwNatas$ 
jonesy@ubuntu:~/otwNatas$ 
jonesy@ubuntu:~/otwNatas$ tac key.txt | rev
263365966513c6d6d4d647343615d3d3
jonesy@ubuntu:~/otwNatas$ base64 -d key.txt > tac | rev
jonesy@ubuntu:~/otwNatas$ 
jonesy@ubuntu:~/otwNatas$ 
jonesy@ubuntu:~/otwNatas$ 
jonesy@ubuntu:~/otwNatas$ cat key.txt 
3d3d516343746d4d6d6c315669563362
jonesy@ubuntu:~/otwNatas$ 
jonesy@ubuntu:~/otwNatas$ 
jonesy@ubuntu:~/otwNatas$ base64 -d key.txt > tac
jonesy@ubuntu:~/otwNatas$ 
jonesy@ubuntu:~/otwNatas$ 
jonesy@ubuntu:~/otwNatas$ base64 -d key.txt | tac | rev
rev: stdin: Invalid or incomplete multibyte or wide character
jonesy@ubuntu:~/otwNatas$ 
jonesy@ubuntu:~/otwNatas$ echo -n key.txt | xxd -r -p
jonesy@ubuntu:~/otwNatas$ 
jonesy@ubuntu:~/otwNatas$ 
jonesy@ubuntu:~/otwNatas$ echo -n 3d3d516343746d4d6d6c315669563362 | xxd -r -p
==QcCtmMml1ViV3bjonesy@ubuntu:~/otwNatas$ 
jonesy@ubuntu:~/otwNatas$ 
jonesy@ubuntu:~/otwNatas$ 
jonesy@ubuntu:~/otwNatas$ 
jonesy@ubuntu:~/otwNatas$ rev ==QcCtmMml1ViV3b
rev: cannot open ==QcCtmMml1ViV3b: No such file or directory
jonesy@ubuntu:~/otwNatas$ 
jonesy@ubuntu:~/otwNatas$ 
jonesy@ubuntu:~/otwNatas$ tac ==QcCtmMml1ViV3b
tac: failed to open '==QcCtmMml1ViV3b' for reading: No such file or directory
jonesy@ubuntu:~/otwNatas$ 
jonesy@ubuntu:~/otwNatas$ 
jonesy@ubuntu:~/otwNatas$ tac ==QcCtmMml1ViV3b | rev
tac: failed to open '==QcCtmMml1ViV3b' for reading: No such file or directory
jonesy@ubuntu:~/otwNatas$ 
jonesy@ubuntu:~/otwNatas$ tac '==QcCtmMml1ViV3b' | rev
tac: failed to open '==QcCtmMml1ViV3b' for reading: No such file or directory
jonesy@ubuntu:~/otwNatas$ 
jonesy@ubuntu:~/otwNatas$ 
jonesy@ubuntu:~/otwNatas$ 
jonesy@ubuntu:~/otwNatas$ 
jonesy@ubuntu:~/otwNatas$ 
jonesy@ubuntu:~/otwNatas$ 
jonesy@ubuntu:~/otwNatas$ 
jonesy@ubuntu:~/otwNatas$ ls
key.txt  tac
jonesy@ubuntu:~/otwNatas$ cat tac 
����^��~����ޜ�^z��z�~�jonesy@ubuntu:~/otwNatas$ rm tac
jonesy@ubuntu:~/otwNatas$ 
jonesy@ubuntu:~/otwNatas$ 
jonesy@ubuntu:~/otwNatas$ nano bin
jonesy@ubuntu:~/otwNatas$ 
jonesy@ubuntu:~/otwNatas$ 
jonesy@ubuntu:~/otwNatas$ 
jonesy@ubuntu:~/otwNatas$ ls
bin  key.txt
jonesy@ubuntu:~/otwNatas$ 
jonesy@ubuntu:~/otwNatas$ 
jonesy@ubuntu:~/otwNatas$ rev bin 
b3ViV1lmMmtCcQ==
jonesy@ubuntu:~/otwNatas$ base64 b3ViV1lmMmtCcQ== > tac
base64: 'b3ViV1lmMmtCcQ==': No such file or directory
jonesy@ubuntu:~/otwNatas$ 
jonesy@ubuntu:~/otwNatas$ 
jonesy@ubuntu:~/otwNatas$ nano b64
Use "fg" to return to nano.

[1]+  Stopped                 nano b64
jonesy@ubuntu:~/otwNatas$ nano b64
jonesy@ubuntu:~/otwNatas$ 
jonesy@ubuntu:~/otwNatas$ 
jonesy@ubuntu:~/otwNatas$ 
jonesy@ubuntu:~/otwNatas$ cat b
cat: b: No such file or directory
jonesy@ubuntu:~/otwNatas$ cat b64 
b3ViV1lmMmtCcQ==
jonesy@ubuntu:~/otwNatas$ 
jonesy@ubuntu:~/otwNatas$ 
jonesy@ubuntu:~/otwNatas$ base64 -d b64
oubWYf2kBqjonesy@ubuntu:~/otwNatas$ 
