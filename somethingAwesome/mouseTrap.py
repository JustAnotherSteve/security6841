
from wifi import Cell, Scheme




def main():
	Cell.all('wlan1')
	cell = Cell.all('wlan1')[0]
	print(cell)

	# scheme = Scheme.for_cell('wlan0', 'home', cell, passkey)
	# scheme.save()
	# scheme.activate()

	# scheme = Scheme.find('wlan0', 'home')
	# scheme.activate()

	
	

if (__name__== "__main__"):
 	main()

