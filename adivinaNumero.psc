Algoritmo super_suma
	Mostrar "*******Adivina número del 1 al 10*******"
	leer nUser
	nMaquina = 6
	Si (nUser == nMaquina)
		Mostrar "Adivinaste!!"
	SiNo
		Si(nMaquina > nUser)
			Mostrar "Era más alto"
		SiNo
			Mostrar "Era más bajo"
		FinSi
		Mostrar "El número era: " , nMaquina
	FinSi
FinAlgoritmo

