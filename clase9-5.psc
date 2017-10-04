Algoritmo ejercicio5
	Escribir "Ingresa piedra, papel o tijeras:"
	Leer usuario
	watson = azar(2)
	
	
	
	Si watson = 0 Entonces
		respuesta = "piedra"
		Escribir "Watson sac—:", respuesta
		Si usuario = "piedra" Entonces
			Escribir "EMPATE!"
		FinSi
		Si usuario = "papel" Entonces
			Escribir "Ganaste!"
		FinSi
		Si usuario = "tijeras" Entonces
			Escribir "Perdiste!"
		FinSi
	FinSi
	
	Si watson = 1 Entonces
		respuesta = "papel"
		Escribir "Watson sac—:", respuesta
		Si usuario = "piedra" Entonces
			Escribir "Perdiste!"
		FinSi
		Si usuario = "papel" Entonces
			Escribir "Empate!"
		FinSi
		Si usuario = "tijeras" Entonces
			Escribir "Ganaste!"
		FinSi
	FinSi
	
	Si watson = 2 Entonces
		respuesta = "tijeras"
		Escribir "Watson sac—:", respuesta
		Si usuario = "piedra" Entonces
			Escribir "Ganaste!"
		FinSi
		Si usuario = "papel" Entonces
			Escribir "Perdiste!"
		FinSi
		Si usuario = "tijeras" Entonces
			Escribir "Empate!"
		FinSi
	FinSi
	
	
FinAlgoritmo
