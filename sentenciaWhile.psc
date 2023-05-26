Algoritmo aprender_while
	// genero un número aleatorio
	nAzar = Aleatorio(1,10)
	
	intentos = 3
	
	Mostrar "adivina número del 1 al 10, tienes: " , intentos , " intentos"
	Mostrar "Ingresa número"
	leer nUser
	
    // si el número no es igual entrará al while
	Mientras (nAzar <> nUser y intentos > 1)
		
        Si (nAzar > nUser)
			Mostrar "muy bajo"
		SiNo
			Mostrar "muy alto"
		FinSi
		
        // restamos 1 intento
		intentos = intentos - 1
		Mostrar "Te quedan... " , intentos , " intentos!"
		
        // caputamos número user
		Leer nUser
	FinMientras
	
	Si (nAzar == nUser)
		Mostrar "Adivinaste!!"
	SiNo
		Mostrar "Perdiste!! se te acabaron los intentos!"
	FinSi
	
FinAlgoritmo

