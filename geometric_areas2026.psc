	Algoritmo geometric_areas
		// 1. Declarar constantes
		Definir PI_VAL Como Real
		PI_VAL <- 3.1416
		
		// 2. Declarar variables para las dimensiones
		Definir lado, baseRect, alturaRect, baseTri, alturaTri, radio Como Real
		// Variables para resultados de áreas
		Definir areaCuadrado, areaRectangulo, areaTriangulo, areaCirculo, totalAreas Como Real
		
		// 3. Solicitar valores al usuario
		Escribir "Ingrese el lado del cuadrado:"
		Leer lado
		Escribir "Ingrese la base del rectángulo:"
		Leer baseRect
		Escribir "Ingrese la altura del rectángulo:"
		Leer alturaRect
		Escribir "Ingrese la base del triángulo:"
		Leer baseTri
		Escribir "Ingrese la altura del triángulo:"
		Leer alturaTri
		Escribir "Ingrese el radio del círculo:"
		Leer radio
		
		// 4. Calcular el área de cada figura
		areaCuadrado <- lado * lado
		areaRectangulo <- baseRect * alturaRect
		areaTriangulo <- (baseTri * alturaTri) / 2
		areaCirculo <- PI_VAL * (radio * radio)
		
		// 5. Calcular el total de todas las áreas sumadas
		totalAreas <- areaCuadrado + areaRectangulo + areaTriangulo + areaCirculo
		
		// Mostrar resultados (Opcional pero recomendado para verificar)
		Escribir "Área del Cuadrado: ", areaCuadrado
		Escribir "Área del Rectángulo: ", areaRectangulo
		Escribir "Área del Triángulo: ", areaTriangulo
		Escribir "Área del Círculo: ", areaCirculo
		Escribir "El total de todas las áreas es: ", totalAreas
	
	FinAlgoritmo
