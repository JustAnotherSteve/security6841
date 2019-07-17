bandit9@bandit:~$ strings data.txt 
.MBB
`B6ha
nK)U2u
&y@@2
5Lo%
ru@n
D}U'
e#s.	
!:/%p
*'dZ
bgM>H
M0d>uG
G@?>
"a`*
38zT
`mNg H
:U[,
c?Vh
CEhL5d
2========== the
r,!l
FMQ]2
Sf2 
5iu^B
#e1[u
k+0dbun
h.TF
>V	I
Zaf3
OWj6
GY	E
,ebr
i$Vh
CL}0Vx<M6
mB#L
S%T{`G
LUu]\
`r	$C
xL4%
!AwV
@T.a-
6NJ~
<E:C{{
!|#D
8kk#A
Ju:5s-~
{vbT
1mBO
^VS'
oFP/;l
*m&-
Q"7d
`THN
GI5M
!(Yl
G\@P
h2aO
XvMTP
Hm["V
|,ZO
n1p	A
TE[S
3EQi
)'0U
a;0\
az|Y+
w]Ov
`4F<N
t8lHX u
W.uO7
i$2w
epg~
i^eE
========== password
NHGu
5xhH
|f;P]!
~5&:
oc8,`:
>t=	yP
rV~dHm=
];,I
tw3y
[[N#
xo?C
h\h<M
&B&l
DgdJ
c	_<9>D
Igzz
//Jr
:DLq
qEk9s
ci`2
c([t
y>?+
jgF5X
T}~_Z]
========== isa
P-+i
$OGu
Ez&.
3 5w
"k"}
yA1H]W
	@m>[
fhul
&%I{
g0?W;
SXEO
Q,9_
$!T1
Z:rU
m$jJ
oM\U
g%tq_
"dPy~
ox:z
X9H]*x]
S2Fx
5Vmgn
hP}"
e&/R
czdy
h;W	
g[W%
=FQ?P\U
#u&	ZQ~f
.r@v
H.yKk
\3;W
oZ_N
U4@v
	IOG+
"{q<
=	F[
2YkI!
wt2N
-q}u
5eQP
snn`*
"T?X^
D2HM
H0&t.
$Y)&wA	Y
D%t`
\<Nj
\Zo\h]
'NL}B
*	+ta
Fj~%E
5m*rU?w[
BE3K
]o#s
i_9r
0L&,
HfA0
<h%7
9Mz;
|NJP
pb=x
AAbd<
\+pW
n_'h
f^<-KJ
J;m=
#&Op
\u~#
nd19
o?Mwf
m\uG
Z7 IS|
FN+r
4FS;
lj/f
d3hM
)/<PO
$O@]
qbvT
vXib
]Knt
:m;r
w:	vC
>{Tz
pT{%5
tYrQT(
dsTaFp
lI_z
UoUf
5{0+
Xj/^
cT>ZHE
6G5L
F2wrB
m14g
{82AX
7k6	
~$0bDWT
@Mgk
	:uy
`'8u
!"Di
I#8B
+"aH
?L'[i!#S
!H>k0J
	0l`c
kH )
=)$=
}mOU
[_g25
72\P
xQf]
7li&
========== truKLdjsbJ5g7yyJ2X2R0o3a5HQJFuLk
ypi*
lTq;
UqUY`
d&lk
wU5	
iv8!=
fBBB
^$a?
,FAl
5M_8
RcJ h
*JI;
mzy8s#
8("Ym
W	3C
c0@L<.
yP1g
?9Xc6
VkcO
ZI	-^ip
*t[z
{d2~
q7 u@
J@&C
JI9J
+TuBy
^ek$
K8P77f+
"1oq
Nd^*<
((97
47M<}
&~Zd
Sh+b
8a?E
+vex1]
Y(Zs
Cl/(;
{4x	
bandit9@bandit:~$ 
bandit9@bandit:~$ 
bandit9@bandit:~$ strings data.txt | grep -F "=" 
2========== the
========== password
>t=	yP
rV~dHm=
========== isa
=FQ?P\U
=	F[
pb=x
J;m=
=)$=
========== truKLdjsbJ5g7yyJ2X2R0o3a5HQJFuLk
iv8!=
bandit9@bandit:~$ logout
Connection to bandit.labs.overthewire.org closed.
(depen) jonesy@ubuntu:~/security6841$ ssh bandit10@bandit.labs.overthewire.org -p 2220
This is a OverTheWire game server. More information on http://www.overthewire.org/wargames

bandit10@bandit.labs.overthewire.org's password: 
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

bandit10@bandit:~$ 
