import string
import binascii

msgs = ['LpaGbbfctNiPvwdbjnPuqolhhtygWhEuafjlirfPxxl',
	'WdafvnbcDymxeeulWOtpoofnilwngLhblUfecvqAxs',
	'UijMltDjeumxUnbiKstvdrVhcoDasUlrvDypegublg',
	'LpaAlrhGmjikgjdmLlcsnnYmIsoPcglaGtKeQcemiu',
	'LpaDohqcOzVbglebjPdTnoTzbyRbuwGftflTliPiqp']

def split(word): 
    return [char for char in word] 

def convertLetterToNumber(let):
	val = ord(let.lower())
	return val-96

def findRot(a, b):
	rotval = b-a
	if (rotval < 0):
		return 26+rotval
	else:
		return rotval

def convertNumberToletter(num):
	lets = ["?","a","b","c","d","e","f","g","h","i","j",
			"k","l","m","n","o","p","q","r","s","t","u",
			"v","w","x","y","z"]
	return lets[num]

# converts messages to a list
numMsg = []
for i in range(0, len(msgs)):
	temp = []
	for j in range(0, len(msgs[0])-1):
		temp.append(convertLetterToNumber(msgs[i][j]))
	numMsg.append(temp)
print(numMsg)

# key
# ogkey = split('thesecrettowinningeurovision')
# ogkey = split('everyonedeservesahippopotamuswhen')
ogkey = split('canyoupleasehelpoliverfindthefluxcapacitor')
# ogkey = split('themostimportantpersonintheworld')
# ogkey = split('thepriceofbitcoinistoo')
target = 2
key = []
# xor key with target
for i in range(0, len(ogkey)):
	key.append(findRot(numMsg[target][i],convertLetterToNumber(ogkey[i])))
print(key)
# tells you how many it is +
# i.e. L->T = +6 

# calculate result
result = []
for i in range(0, len(numMsg)):
	temp = ''
	for j in range(0, len(key)):
		temp += convertNumberToletter((numMsg[i][j]+key[j])%26)
	# combine all of temp into one string
	result.append(temp)
print(result)




# def xor(a, b):
# 	# print("a: " + str(a) + "\tb: " + str(b) + "\tc: "+ str((a + b)%26))
# 	return (a + b)%26
# binascii.b2a_hex() / binascii.a2b_hex()

# print(binascii.hexlify(i))
# while (True):
# 	print("Please enter a target word")
# 	target = input();
# 	target = hex(target)
# 	for i in msgs:
# 		for j in range(i, len(msgs)-1):
# 			temp = msgs[i].encode("hex")
# 			temp2 = msgs[j].encode("hex")
# 			temp = temp ^ temp2
# 			temp = temp ^ target
# 			print(i + ":\t" + target)

# msgs conv to int
# message = []
# for i in msgs:
# 	temp = []
# 	for j in i:
# 		temp.append(j)
# 	message.append(temp)
# print("messages:")
# print(message)

# # key conv to int
# key = b'The'		
# hexkey = []
# for i in key:	# i is now an int
# 	hexkey.append(i)
# print("Key")
# print(hexkey)

# # conv section
# diff = []
# for i in range(0, len(hexkey)):
# 	diff.append(message[target][i]^hexkey[i])
# print("difference")
# print(diff)

# # apply to all 
# for i in message:	
# 	for j in range(0, len(diff)):
# 		i[j] = chr(i[j]^diff[j])
# # combine all messages

# print("final")
# print(message)




# print(hexkey)
# truemsg[5][len(hexkey)]

# for i in range(0, len(hexkey)-1):
# 	for j in range(0,5):
# 		truemsg[j][i] = msgs[j][i]



# for i in key:	
# 	temp = hex(ord(i))

# 	print()
# 	hexkey+=temp

# print(hexkey)
# # iterates per char
# for i in range(0, len(msgs[0])-1):