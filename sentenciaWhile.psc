Algoritmo aprender_while
	// genero un n�mero aleatorio
	nAzar = Aleatorio(1,10)
	
	intentos = 3
	
	Mostrar "adivina n�mero del 1 al 10, tienes: " , intentos , " intentos"
	Mostrar "Ingresa n�mero"
	leer nUser
	
    // si el n�mero no es igual entrar� al while
	Mientras (nAzar <> nUser y intentos > 1)
		
        Si (nAzar > nUser)
			Mostrar "muy bajo"
		SiNo
			Mostrar "muy alto"
		FinSi
		
        // restamos 1 intento
		intentos = intentos - 1
		Mostrar "Te quedan... " , intentos , " intentos!"
		
        // caputamos n�mero user
		Leer nUser
	FinMientras
	
	Si (nAzar == nUser)
		Mostrar "Adivinaste!!"
	SiNo
		Mostrar "Perdiste!! se te acabaron los intentos!"
	FinSi
	
FinAlgoritmo

