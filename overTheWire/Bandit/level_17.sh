bandit16@bandit:~$ nmap -p 31000-32000 localhost

Starting Nmap 7.40 ( https://nmap.org ) at 2019-06-25 06:37 CEST
Nmap scan report for localhost (127.0.0.1)
Host is up (0.00020s latency).
Not shown: 999 closed ports
PORT      STATE SERVICE
31518/tcp open  unknown
31790/tcp open  unknown

Nmap done: 1 IP address (1 host up) scanned in 0.09 seconds
bandit16@bandit:~$ 
bandit16@bandit:~$ openssl s_client -connect localhost:31518
CONNECTED(00000003)
depth=0 CN = localhost
verify error:num=18:self signed certificate
verify return:1
depth=0 CN = localhost
verify return:1
---
Certificate chain
 0 s:/CN=localhost
   i:/CN=localhost
---
Server certificate
-----BEGIN CERTIFICATE-----
MIICBjCCAW+gAwIBAgIEZDxXtzANBgkqhkiG9w0BAQUFADAUMRIwEAYDVQQDDAls
b2NhbGhvc3QwHhcNMTkwNjAzMTk0NzM1WhcNMjAwNjAyMTk0NzM1WjAUMRIwEAYD
VQQDDAlsb2NhbGhvc3QwgZ8wDQYJKoZIhvcNAQEBBQADgY0AMIGJAoGBANdvgLGt
9Zo+pNsk5Tqyi9lDyNabvm0hi6ERNWArf8PtNLoKkCuQxRxiQH5RBVaNDqq4qKuH
7gNVypEYF+hYRqle5L4jJg2KqoiqHzq+E8P+9LAUa/OCaRpZbm8uixS9gf96RMpB
AFa2tdXYGqX7KjqnPvKUdT8DTpG5f5lqNUXnAgMBAAGjZTBjMBQGA1UdEQQNMAuC
CWxvY2FsaG9zdDBLBglghkgBhvhCAQ0EPhY8QXV0b21hdGljYWxseSBnZW5lcmF0
ZWQgYnkgTmNhdC4gU2VlIGh0dHBzOi8vbm1hcC5vcmcvbmNhdC8uMA0GCSqGSIb3
DQEBBQUAA4GBAIKp8jgIxXqQbTaGUtUgq1GbCxBdQ+i5T4Pz+0z4UtIExilgUUgL
c//8RIaUgit25g4VUlw6tpMqUofsa5VJYi1wIntoI5h/C4PkeyDj4fYqOF97nfy3
iCu9O60J7zncd2yuZtRScZnfOSkElYwWqZgwGZjwY3g+DAPk02xF9h11
-----END CERTIFICATE-----
subject=/CN=localhost
issuer=/CN=localhost
---
No client certificate CA names sent
Peer signing digest: SHA512
Server Temp Key: X25519, 253 bits
---
SSL handshake has read 1019 bytes and written 269 bytes
Verification error: self signed certificate
---
New, TLSv1.2, Cipher is ECDHE-RSA-AES256-GCM-SHA384
Server public key is 1024 bit
Secure Renegotiation IS supported
Compression: NONE
Expansion: NONE
No ALPN negotiated
SSL-Session:
    Protocol  : TLSv1.2
    Cipher    : ECDHE-RSA-AES256-GCM-SHA384
    Session-ID: 75572394ABF8E32EB1DB2F00105BE2971A1148FD78200E143AA265F45E8A0070
    Session-ID-ctx: 
    Master-Key: DD0F1E96451F1F83BA2DCC98D73CA5B2E4DFDCBEAEA71EEBA0CB4707B54580399DC34807C3725BE6D87AEAC998DF82B4
    PSK identity: None
    PSK identity hint: None
    SRP username: None
    TLS session ticket lifetime hint: 7200 (seconds)
    TLS session ticket:
    0000 - 6a 43 a9 51 35 3d 15 6d-47 8a d5 c5 1f c9 88 52   jC.Q5=.mG......R
    0010 - 4d fe 79 2e 64 bf fc 8d-19 76 d5 cd a3 bf 0c 8b   M.y.d....v......
    0020 - 43 20 93 00 6c ee 52 a5-c7 70 d1 8e f9 32 5d 07   C ..l.R..p...2].
    0030 - 17 13 a1 e4 a4 4e 44 40-36 56 3f 55 99 39 34 03   .....ND@6V?U.94.
    0040 - 5f dc 5b 7c c6 c9 8d 4f-68 e0 c8 f4 cc c2 b1 12   _.[|...Oh.......
    0050 - 31 7f 95 74 6b f5 91 0b-fb 74 35 3c 3b 7b 99 96   1..tk....t5<;{..
    0060 - a7 03 c4 84 01 e0 88 28-19 7c f5 a7 61 6b 4f 95   .......(.|..akO.
    0070 - bc ee fe cf fe bc ad 25-7f 0c 94 64 a5 6d 8d 6b   .......%...d.m.k
    0080 - a3 87 03 1e 31 0a 01 df-2a 88 41 3a 7f 58 47 cc   ....1...*.A:.XG.
    0090 - 02 fd bb 6a 74 66 a9 b7-25 1a 86 f9 5c 2d 43 cc   ...jtf..%...\-C.

    Start Time: 1561438290
    Timeout   : 7200 (sec)
    Verify return code: 18 (self signed certificate)
    Extended master secret: yes
---
cluFn7wTiGryunymYOu4RcffSxQluehd
cluFn7wTiGryunymYOu4RcffSxQluehd


^Z
[3]+  Stopped                 openssl s_client -connect localhost:31518
bandit16@bandit:~$ openssl s_client -connect localhost:31790
CONNECTED(00000003)
depth=0 CN = localhost
verify error:num=18:self signed certificate
verify return:1
depth=0 CN = localhost
verify return:1
---
Certificate chain
 0 s:/CN=localhost
   i:/CN=localhost
---
Server certificate
-----BEGIN CERTIFICATE-----
MIICBjCCAW+gAwIBAgIEFAEx+jANBgkqhkiG9w0BAQUFADAUMRIwEAYDVQQDDAls
b2NhbGhvc3QwHhcNMTkwNjAzMTk0NzM1WhcNMjAwNjAyMTk0NzM1WjAUMRIwEAYD
VQQDDAlsb2NhbGhvc3QwgZ8wDQYJKoZIhvcNAQEBBQADgY0AMIGJAoGBAOtGIwGZ
orvQkbT7OmgRlOcpO89Qe67Sflvo+HkEWkBTHkk8kHDb5C/AZewts9hK3e/xHzfW
dKtev84q0uD9MZGn9V8fpzg7cE/WpF4AORkncch18hKsAxzkcedPRwOp0Ds4Z7iu
7lCk49eQQUxFQGmce7LI+2liISdl/2SxGnM/AgMBAAGjZTBjMBQGA1UdEQQNMAuC
CWxvY2FsaG9zdDBLBglghkgBhvhCAQ0EPhY8QXV0b21hdGljYWxseSBnZW5lcmF0
ZWQgYnkgTmNhdC4gU2VlIGh0dHBzOi8vbm1hcC5vcmcvbmNhdC8uMA0GCSqGSIb3
DQEBBQUAA4GBAGTkwYZlA64cYJ9A/fVrNmRHJzULqj/rNslQP35Ur7OmJ2UpMMEd
noMwf5Kqr4c3ib0mDjBPEyNKnIapy78Fb47BGGBgQCRryDXXxQL76hLfM+hzQ6dS
dKQ5/A5QK/PUV4+yUO9jIB1Xi2r8+A41Oo4VIp2vzIFWwsh68oX7VFUM
-----END CERTIFICATE-----
subject=/CN=localhost
issuer=/CN=localhost
---
No client certificate CA names sent
Peer signing digest: SHA512
Server Temp Key: X25519, 253 bits
---
SSL handshake has read 1019 bytes and written 269 bytes
Verification error: self signed certificate
---
New, TLSv1.2, Cipher is ECDHE-RSA-AES256-GCM-SHA384
Server public key is 1024 bit
Secure Renegotiation IS supported
Compression: NONE
Expansion: NONE
No ALPN negotiated
SSL-Session:
    Protocol  : TLSv1.2
    Cipher    : ECDHE-RSA-AES256-GCM-SHA384
    Session-ID: 24E6AEBE6F22956AD1044E6894CA8BDDBA6573B93C70C36978EC064D89A3A243
    Session-ID-ctx: 
    Master-Key: 3EA04BD25552C7001388B4F56C4527DCBCDA989CF00B3FE48CD0EF01C8A77602FF70E5B35220E315C3163A9ADBC96B4D
    PSK identity: None
    PSK identity hint: None
    SRP username: None
    TLS session ticket lifetime hint: 7200 (seconds)
    TLS session ticket:
    0000 - 60 b9 89 77 48 27 be de-42 fa 15 d9 21 20 46 54   `..wH'..B...! FT
    0010 - 51 c7 47 47 13 9d 76 9e-b8 60 0f 23 5b 1e 59 71   Q.GG..v..`.#[.Yq
    0020 - 28 10 22 13 75 ec 0f be-b6 fd 50 29 0f 51 1d 71   (.".u.....P).Q.q
    0030 - b1 a9 93 68 3f ff 93 f8-4b 02 65 f7 54 67 24 7d   ...h?...K.e.Tg$}
    0040 - b8 6c 6d f6 17 59 eb 8e-f1 af 48 9c a5 a4 ab 5c   .lm..Y....H....\
    0050 - 42 29 6c 99 56 6c ad aa-c5 6c 10 40 f0 66 82 8a   B)l.Vl...l.@.f..
    0060 - e8 f8 d7 1d d1 63 16 ad-20 eb 85 55 16 7c 3e 7c   .....c.. ..U.|>|
    0070 - 18 e1 13 42 07 e9 57 43-c8 40 22 74 6c 94 8b 45   ...B..WC.@"tl..E
    0080 - 7a a1 a5 0b 00 3b 38 07-7a 12 88 e5 91 4d 19 a0   z....;8.z....M..
    0090 - 4e 60 88 20 43 e9 ae 9b-c0 67 57 af 40 04 de a1   N`. C....gW.@...

    Start Time: 1561438301
    Timeout   : 7200 (sec)
    Verify return code: 18 (self signed certificate)
    Extended master secret: yes
---
cluFn7wTiGryunymYOu4RcffSxQluehd
Correct!
-----BEGIN RSA PRIVATE KEY-----
MIIEogIBAAKCAQEAvmOkuifmMg6HL2YPIOjon6iWfbp7c3jx34YkYWqUH57SUdyJ
imZzeyGC0gtZPGujUSxiJSWI/oTqexh+cAMTSMlOJf7+BrJObArnxd9Y7YT2bRPQ
Ja6Lzb558YW3FZl87ORiO+rW4LCDCNd2lUvLE/GL2GWyuKN0K5iCd5TbtJzEkQTu
DSt2mcNn4rhAL+JFr56o4T6z8WWAW18BR6yGrMq7Q/kALHYW3OekePQAzL0VUYbW
JGTi65CxbCnzc/w4+mqQyvmzpWtMAzJTzAzQxNbkR2MBGySxDLrjg0LWN6sK7wNX
x0YVztz/zbIkPjfkU1jHS+9EbVNj+D1XFOJuaQIDAQABAoIBABagpxpM1aoLWfvD
KHcj10nqcoBc4oE11aFYQwik7xfW+24pRNuDE6SFthOar69jp5RlLwD1NhPx3iBl
J9nOM8OJ0VToum43UOS8YxF8WwhXriYGnc1sskbwpXOUDc9uX4+UESzH22P29ovd
d8WErY0gPxun8pbJLmxkAtWNhpMvfe0050vk9TL5wqbu9AlbssgTcCXkMQnPw9nC
YNN6DDP2lbcBrvgT9YCNL6C+ZKufD52yOQ9qOkwFTEQpjtF4uNtJom+asvlpmS8A
vLY9r60wYSvmZhNqBUrj7lyCtXMIu1kkd4w7F77k+DjHoAXyxcUp1DGL51sOmama
+TOWWgECgYEA8JtPxP0GRJ+IQkX262jM3dEIkza8ky5moIwUqYdsx0NxHgRRhORT
8c8hAuRBb2G82so8vUHk/fur85OEfc9TncnCY2crpoqsghifKLxrLgtT+qDpfZnx
SatLdt8GfQ85yA7hnWWJ2MxF3NaeSDm75Lsm+tBbAiyc9P2jGRNtMSkCgYEAypHd
HCctNi/FwjulhttFx/rHYKhLidZDFYeiE/v45bN4yFm8x7R/b0iE7KaszX+Exdvt
SghaTdcG0Knyw1bpJVyusavPzpaJMjdJ6tcFhVAbAjm7enCIvGCSx+X3l5SiWg0A
R57hJglezIiVjv3aGwHwvlZvtszK6zV6oXFAu0ECgYAbjo46T4hyP5tJi93V5HDi
Ttiek7xRVxUl+iU7rWkGAXFpMLFteQEsRr7PJ/lemmEY5eTDAFMLy9FL2m9oQWCg
R8VdwSk8r9FGLS+9aKcV5PI/WEKlwgXinB3OhYimtiG2Cg5JCqIZFHxD6MjEGOiu
L8ktHMPvodBwNsSBULpG0QKBgBAplTfC1HOnWiMGOU3KPwYWt0O6CdTkmJOmL8Ni
blh9elyZ9FsGxsgtRBXRsqXuz7wtsQAgLHxbdLq/ZJQ7YfzOKU4ZxEnabvXnvWkU
YOdjHdSOoKvDQNWu6ucyLRAWFuISeXw9a/9p7ftpxm0TSgyvmfLF2MIAEwyzRqaM
77pBAoGAMmjmIJdjp+Ez8duyn3ieo36yrttF5NSsJLAbxFpdlc1gvtGCWW+9Cq0b
dxviW8+TFVEBl1O4f7HVm6EpTscdDxU+bCXWkfjuRb7Dy9GOtt9JPsX8MBTakzh3
vBgsyi/sN3RqRBcGU40fOoZyfAMT8s1m/uYv52O6IgeuZ/ujbjY=
-----END RSA PRIVATE KEY-----

closed
bandit16@bandit:~$ 
jonesy@ubuntu:~/security6841/overTheWire/lvl17data$ ssh -i rsa.txt bandit17@bandit.labs.overthewire.org -p 2220
This is a OverTheWire game server. More information on http://www.overthewire.org/wargames

@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
@         WARNING: UNPROTECTED PRIVATE KEY FILE!          @
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
Permissions 0644 for 'rsa.txt' are too open.
It is required that your private key files are NOT accessible by others.
This private key will be ignored.
Load key "rsa.txt": bad permissions
bandit17@bandit.labs.overthewire.org's password: 

[3]+  Stopped                 ssh -i rsa.txt bandit17@bandit.labs.overthewire.org -p 2220
jonesy@ubuntu:~/security6841/overTheWire/lvl17data$ 
jonesy@ubuntu:~/security6841/overTheWire/lvl17data$ chmod 600 rsa.txt
jonesy@ubuntu:~/security6841/overTheWire/lvl17data$ ssh -i rsa.txt bandit17@bandit.labs.overthewire.org -p 2220
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

bandit17@bandit:~$ 
