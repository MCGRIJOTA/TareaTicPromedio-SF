Algoritmo EJEMPLODEPURACION
	Repetir
		Limpiar Pantalla
		Escribir "men� de recomendaciones"
		Escribir "1.Literatura"
		Escribir "2.Cine"
		Escribir"3.M�sica"
		Escribir "4. Videojuegos"
		Escribir "5.Salir"
		Escribir "elija una opci�n del 1-5):"
	Leer op;
		
		Segun OP Hacer
			1:
				Escribir "Lecturas recomendables"
				Escribir "el juego de Ender"
				Escribir "El sue�o de los h�roes"
			2:
				Escribir "Pel�culas  recomendadas"
				Escribir "Matrix"
				Escribir"El �ltimo Samuray"
			3:
				Escribir "Discos recomendados"
				Escribir"Gaia Mago de Oz"
				Escribir "David Bisbal Recuerdos"
				
			4 :
				Escribir "videojuegos cl�sicos"
				Escribir "Fifa"
				Escribir"Terminal Velocity"
			5:
				Escribir "Gracias, vuelva pronto"
			De Otro Modo:
				Escribir "opci�n no v�lida"
		Fin Segun
		Escribir "Presione enter para continuar"
		Esperar Tecla
	Hasta Que op=5
FinAlgoritmo
