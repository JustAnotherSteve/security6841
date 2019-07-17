bandit15@bandit:~$ 
bandit15@bandit:~$ openssl s_client -host localhost -port 30001
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
MIICBjCCAW+gAwIBAgIEBadydTANBgkqhkiG9w0BAQUFADAUMRIwEAYDVQQDDAls
b2NhbGhvc3QwHhcNMTkwMjI3MDg1MTQ5WhcNMjAwMjI3MDg1MTQ5WjAUMRIwEAYD
VQQDDAlsb2NhbGhvc3QwgZ8wDQYJKoZIhvcNAQEBBQADgY0AMIGJAoGBAMyEZzRA
+5ll7Ap2bwla+8x39mTviZKqrjnmLuTZj1U3mugt3G2JI5loXyjnFxlXnHUGy/xI
OiACFOEJCce2VIkarMa1Cy13wtGuLoZxjcYSAIMzIOPykCh9+FJ89Tt1TIVXmO0C
TJaxFMhKdX0ALZlxjN1+xoZgeOtN7yfhprjjAgMBAAGjZTBjMBQGA1UdEQQNMAuC
CWxvY2FsaG9zdDBLBglghkgBhvhCAQ0EPhY8QXV0b21hdGljYWxseSBnZW5lcmF0
ZWQgYnkgTmNhdC4gU2VlIGh0dHBzOi8vbm1hcC5vcmcvbmNhdC8uMA0GCSqGSIb3
DQEBBQUAA4GBACNP1/t8pfANluA2MuoxCAkie0bDCUL/ZV7FDaH1YUAEG7wEZVFJ
Pt8+6L8HkLYcuCPtjc2uxA8yEiqS7fiYRU26PmrQXzm09W0ah1pq+7NGMLKz596B
AIpiTkVpA7YCUvGcYvz6yXS202e2GbLOulF2l9kx6hhhBCWubeqh2IjR
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
    Session-ID: 3C181DBE1629EF1E389EC1CE7DC601C013D785472FBBB4567176ABB7D148B95F
    Session-ID-ctx: 
    Master-Key: B2A0918C3ACC574E6745F29C6302AB2A3E9EC5700CB881CE10CC14520440E4FF2705DB3B688257819EAB8AD9F014AC04
    PSK identity: None
    PSK identity hint: None
    SRP username: None
    TLS session ticket lifetime hint: 7200 (seconds)
    TLS session ticket:
    0000 - df 12 86 44 83 09 d4 62-75 55 25 0c f8 4f 2c 53   ...D...buU%..O,S
    0010 - 5f e9 a9 4c a2 40 55 60-84 07 4a 0a 0e c3 1b ff   _..L.@U`..J.....
    0020 - b1 cc 67 ae 17 2c 8e 38-3f e2 a9 c2 76 7c 60 93   ..g..,.8?...v|`.
    0030 - dd b5 f5 36 81 69 56 8f-33 84 5a b6 b5 62 55 79   ...6.iV.3.Z..bUy
    0040 - 8d 65 79 6b 0d c8 31 a3-eb 8e 14 d9 82 67 6c 62   .eyk..1......glb
    0050 - 62 8f c1 18 e8 f1 a2 12-c1 a2 a0 da 40 12 f6 de   b...........@...
    0060 - 70 5a d7 3a 5b 44 0c 02-78 8a 5c b8 71 d7 40 b9   pZ.:[D..x.\.q.@.
    0070 - 07 46 33 44 ac a9 d9 bb-55 7b 15 43 73 c2 e6 29   .F3D....U{.Cs..)
    0080 - 9a 54 22 86 fc ce 8a ad-40 30 a9 48 d2 72 88 09   .T".....@0.H.r..
    0090 - 06 aa 3e e9 ee be 46 9d-97 a5 9d e8 35 8e 87 17   ..>...F.....5...

    Start Time: 1561437007
    Timeout   : 7200 (sec)
    Verify return code: 18 (self signed certificate)
    Extended master secret: yes
---
BfMYroe26WYalil77FoDi9qh59eK5xNr
Correct!
cluFn7wTiGryunymYOu4RcffSxQluehd

closed
bandit15@bandit:~$ 
bandit15@bandit:~$ logout
Connection to bandit.labs.overthewire.org closed.
jonesy@ubuntu:~/security6841/overTheWire/lvl14data$ 
jonesy@ubuntu:~/security6841/overTheWire/lvl14data$ 
jonesy@ubuntu:~/security6841/overTheWire/lvl14data$ 
jonesy@ubuntu:~/security6841/overTheWire/lvl14data$ ssh bandit16@bandit.labs.overthewire.org -p 2220
This is a OverTheWire game server. More information on http://www.overthewire.org/wargames

bandit16@bandit.labs.overthewire.org's password: 
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

bandit16@bandit:~$ 
