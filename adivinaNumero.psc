Algoritmo super_suma
	Mostrar "*******Adivina n�mero del 1 al 10*******"
	leer nUser
	nMaquina = 6
	Si (nUser == nMaquina)
		Mostrar "Adivinaste!!"
	SiNo
		Si(nMaquina > nUser)
			Mostrar "Era m�s alto"
		SiNo
			Mostrar "Era m�s bajo"
		FinSi
		Mostrar "El n�mero era: " , nMaquina
	FinSi
FinAlgoritmo

