Algoritmo MenuEjercicios
    Definir opci�n Como Entero
	
    Repetir
        Escribir "Seleccione un ejercicio (1-52, 0 para salir): "
        Leer caracter
		
        Segun opci�n Hacer
            Caso 1:
				Definir num1, num2, suma Como Entero
				
				Escribir "Ingrese el primer n�mero: "
				Leer num1
				
				Escribir "Ingrese el segundo n�mero: "
				Leer num2
				
				suma = num1 + num2
				
				Escribir "La suma de ", num1, " y ", num2, " es: ", suma
            Caso 2:
                Definir base, altura, area Como Real
				
				Escribir "Ingrese la base del tri�ngulo: "
				Leer base
				
				Escribir "Ingrese la altura del tri�ngulo: "
				Leer altura
				
				area = (base * altura) / 2
				
				Escribir "El �rea del tri�ngulo es: ", area
            Caso 3:
				Definir numero Como Entero
				
				Escribir "Ingrese un n�mero: "
				Leer numero
				
				Si numero Mod 2 = 0 Entonces
					Escribir "El n�mero es par."
				Sino
					Escribir "El n�mero es impar."
				Fin Si
            Caso 4:
                Definir num1, num2, resultado Como Real
				Definir operacion Como Caracter
				
				Escribir "Ingrese el primer n�mero: "
				Leer num1
				
				Escribir "Ingrese el segundo n�mero: "
				Leer num2
				
				Escribir "Seleccione una operaci�n (+, -, *, /): "
				Leer operacion
				
				Segun operacion Hacer
					Caso "+":
						resultado = num1 + num2
						Escribir "El resultado de la suma es: ", resultado
					Caso "-":
						resultado = num1 - num2
						Escribir "El resultado de la resta es: ", resultado
					Caso "*":
						resultado = num1 * num2
						Escribir "El resultado de la multiplicaci�n es: ", resultado
					Caso "/":
						Si num2 <> 0 Entonces
							resultado = num1 / num2
							Escribir "El resultado de la divisi�n es: ", resultado
						Sino
							Escribir "Error: No se puede dividir por cero."
						Fin Si
					Otro:
						Escribir "Operaci�n no v�lida."
				Fin Segun
            Caso 5:
                Definir numero Como Entero
				Escribir "Ingrese un n�mero para mostrar su tabla de multiplicar: "
				Leer numero
				
				Para i = 1 Hasta 10 Hacer
					Escribir numero, " x ", i, " = ", numero * i
				Fin Para
            Caso 6:
				
				Definir palabra1, palabra2, resultado Como Cadena
				
				Escribir "Ingrese la primera palabra: "
				Leer palabra1
				
				Escribir "Ingrese la segunda palabra: "
				Leer palabra2
				
				Escribir palabra1," ", palabra2 
				
				
				Escribir "La palabra resultante es: ", resultado
				
            Caso 7:
                Definir num1, num2, num3, mayor Como Entero
				
				Escribir "Ingrese el primer n�mero: "
				Leer num1
				
				Escribir "Ingrese el segundo n�mero: "
				Leer num2
				
				Escribir "Ingrese el tercer n�mero: "
				Leer num3
				
				Si num1 >= num2 Y num1 >= num3 Entonces
					mayor = num1
					Si   num2 >= num1 Y num2 >= num3 Entonces
						mayor = num2
					Sino
						mayor = num3
					Fin Si
				Fin Si
				
				Escribir "El n�mero mayor es: ", mayor 
            Caso 8:
				Definir edad Como Entero
				
				Escribir "Ingrese su edad: "
				Leer edad
				
				Si edad >= 18 Entonces
					Escribir "Usted es elegible para votar."
				Sino
					Escribir "Usted no es elegible para votar."
				Fin Si
            Caso 9:
                Definir peso, altura, bmi Como Real
				
				Escribir "Ingrese su peso en kilogramos: "
				Leer peso
				
				Escribir "Ingrese su altura en metros: "
				Leer altura
				
				bmi = peso / (altura * altura)
				
				Si bmi < 18.5 Entonces
					Escribir "Bajo peso."
					Si bmi >= 18.5 Y bmi < 24.9 Entonces
						Escribir "Peso normal."
						Si bmi >= 25 Y bmi < 29.9 Entonces
							Escribir "Sobrepeso."
						Sino
							Escribir "Obesidad."
						Fin Si
					Fin Si	
				Fin Si
            Caso 10:
                // Definir numero Como Entero
				
				Escribir "Ingrese un n�mero: "
				Leer numero
				
				Si numero > 0 Entonces
					Escribir "El n�mero es positivo."
					Si  numero < 0 Entonces
						Escribir "El n�mero es negativo."
					Sino
						Escribir "El n�mero es cero."
					Fin Si
				Fin Si
            Caso 11:
				Definir anio Como Entero
				
				Escribir "Ingrese un a�o: "
				Leer anio
				
				Si (anio Mod 4 = 0 Y anio Mod 100 <> 0) � (anio Mod 400 = 0) Entonces
					Escribir "El a�o es bisiesto."
				SiNo
					
					Escribir "El a�o no es bisiesto."
				fin si
            Caso 12:
                
				Definir mes, dia Como Entero
				Definir signo Como Cadena
				
				Escribir "Ingrese el mes de su cumplea�os (1-12): "
				Leer mes
				
				Escribir "Ingrese el d�a de su cumplea�os: "
				Leer dia
				
				Si (mes = 3 Y dia >= 21) � (mes = 4 Y dia <= 19) Entonces
					signo = "Aries"
				Sino Si (mes = 4 Y dia >= 20) � (mes = 5 Y dia <= 20) Entonces
						signo = "Tauro"
					Sino Si (mes = 5 Y dia >= 21) � (mes = 6 Y dia <= 20) Entonces
							signo = "G�minis"
						Sino Si (mes = 6 Y dia >= 21) � (mes = 7 Y dia <= 22) Entonces
								signo = "C�ncer"
							Sino Si (mes = 7 Y dia >= 23) � (mes = 8 Y dia <= 22) Entonces
									signo = "Leo"
								Sino Si (mes = 8 Y dia >= 23) � (mes = 9 Y dia <= 22) Entonces
										signo = "Virgo"
									Sino Si (mes = 9 Y dia >= 23) � (mes = 10 Y dia <= 22) Entonces
											signo = "Libra"
										Sino Si (mes = 10 Y dia >= 23) � (mes = 11 Y dia <= 21) Entonces
												signo = "Escorpio"
											Sino Si (mes = 11 Y dia >= 22) � (mes = 12 Y dia <= 21) Entonces
													signo = "Sagitario"
												Sino Si (mes = 12 Y dia >= 22) � (mes = 1 Y dia <= 19) Entonces
														signo = "Capricornio"
													Sino Si (mes = 1 Y dia >= 20) � (mes = 2 Y dia <= 18) Entonces
															signo = "Acuario"
														Sino
															signo = "Piscis"
														Fin Si
													Fin Si
												Fin Si
											Fin Si
										Fin Si
									Fin Si
								Fin Si
							Fin Si
						Fin Si
					Fin Si
				Fin Si
				
				
				
				Escribir "Su signo zodiacal es: ", signo
				
            Caso 13:
				
				Definir dia Como Entero
				
				Escribir "Ingrese un n�mero de d�a del mes (1-31): "
				Leer dia
				
				Si dia >= 1 Y dia <= 15 Entonces
					Escribir "El d�a pertenece a la primera quincena."
				Sino Si dia >= 16 Y dia <= 31 Entonces
						Escribir "El d�a pertenece a la segunda quincena."
					Sino
						Escribir "N�mero de d�a no v�lido."
					Fin Si
				Fin Si
				
            Caso 14:
				Definir numeroDia Como Entero
				
				Escribir "Ingrese un n�mero del 1 al 7:"
				Leer numeroDia
				
				Segun numeroDia
					Caso 1:
						Escribir "Domingo"
					Caso 2:
						Escribir "Lunes"
					Caso 3:
						Escribir "Martes"
					Caso 4:
						Escribir "Mi�rcoles"
					Caso 5:
						Escribir "Jueves"
					Caso 6:
						Escribir "Viernes"
					Caso 7:
						Escribir "S�bado"
					De otro modo:
						Escribir "N�mero de d�a no v�lido."
				Fin Segun
            Caso 15:
                Escribir "Ingrese el precio del art�culo:"
                Leer precio
                Escribir "Ingrese el porcentaje de descuento:"
                Leer porcentajeDescuento
                descuento <- precio * porcentajeDescuento / 100
                precioFinal <- precio - descuento
                Escribir "El precio final despu�s del descuento es: ", precioFinal 
            Caso 16:
				Escribir "Ingrese el total de la factura:"
                Leer totalFactura
                Escribir "Ingrese el porcentaje de impuestos aplicado:"
                Leer impuestos
                totalFactura <- totalFactura + (totalFactura * impuestos / 100)
                Escribir "El monto total a pagar, incluyendo impuestos, es: ", totalFactura
            Caso 17:
				Escribir "Ingrese su salario actual:"
                Leer salario
                Escribir "Ingrese el porcentaje de aumento:"
                Leer aumento
                nuevoSalario <- salario + (salario * aumento / 100)
                Escribir "Su nuevo salario despu�s del aumento es: ", nuevoSalario
            Caso 18:
				totalCompra <- 0
                Mientras Verdadero
                    Escribir "Ingrese el precio del art�culo (0 para finalizar la compra):"
                    Leer precio
                    Si precio = 0 Entonces
                        Si totalCompra > 100 Entonces
                            descuento <- totalCompra * 0.1
                            totalCompra <- totalCompra - descuento
                            Escribir "Descuento aplicado: ", descuento
                        Fin Si
                        Escribir "El total de la compra es: ", totalCompra
                        
                    Sino
                        Escribir "Ingrese la cantidad de unidades:"
                        Leer unidades
                        compra <- precio * unidades
                        totalCompra <- totalCompra + compra
                        Escribir "El subtotal de este art�culo es: ", compra
                        Escribir "Total acumulado: ", totalCompra
                    Fin Si
                Fin Mientras
				
            Caso 19:
                Definir salarioAnual, impuestoRenta Como Real
				
				Repetir
					Escribir "Ingrese su salario anual (o -1 para salir):"
					Leer salarioAnual
					
					Si salarioAnual >= 0 Entonces
						Si salarioAnual <= 10000 Entonces
							impuestoRenta <- 0
						Sino
							Si salarioAnual <= 20000 Entonces
								impuestoRenta <- (salarioAnual - 10000) * 0.05
							Sino
								impuestoRenta <- (salarioAnual - 20000) * 0.15 + 500
							Fin Si
						Fin Si
						Escribir "El impuesto sobre la renta es: ", impuestoRenta
					Fin Si
				Hasta Que salarioAnual < 0
            Caso 20:
				Escribir "Ingrese la antig�edad en la empresa (en a�os):"
                Leer antiguedad
                Si antiguedad > 5 Entonces
                    descuento <- salario * 0.05
                    Escribir "Bono de antig�edad aplicado: ", descuento
                    nuevoSalario <- salario + descuento
                    Escribir "Su nuevo salario es: ", nuevoSalario
                Sino
                    Escribir "No tiene derecho a bono de antig�edad."
                Fin Si
            Caso 21:
				Definir unidades, precioUnitario, descuentoVolumen Como Real
				
				Repetir
					Escribir "Ingrese la cantidad de unidades de un producto (o -1 para salir):"
					Leer unidades
					
					Si unidades >= 0 Entonces
						Escribir "Ingrese el precio unitario del producto:"
						Leer precioUnitario
						
						Si unidades >= 10 Y unidades <= 50 Entonces
							descuentoVolumen <- unidades * precioUnitario * 0.05
						Sino
							Si unidades >= 51 Y unidades <= 100 Entonces
								descuentoVolumen <- unidades * precioUnitario * 0.1
							Sino
								descuentoVolumen <- unidades * precioUnitario * 0.15
							Fin Si
						Fin Si
						
						Escribir "Descuento por volumen de compra aplicado: ", descuentoVolumen
					Fin Si
				Hasta Que unidades < 0
            Caso 22:
				Definir totalHorasServicio, costoServicio Como Real
				Definir opcion Como Entero
				
				LEER opcion1   // Inicializamos la opci�n en 0 para entrar al bucle
				
				Mientras opcion1 <> 36  // El programa se ejecuta hasta que la opci�n sea 36
					Escribir "Men�:"
					Escribir "1. Calcular costo de servicio"
					Escribir "36. Salir"
					Escribir "Ingrese su opci�n:"
					Leer opcion1
					
					Si opcion1 = 1 Entonces
						Escribir "Ingrese la cantidad de horas de servicio:"
						Leer totalHorasServicio
						
						Si totalHorasServicio > 10 Entonces
							costoServicio <- totalHorasServicio * 50 * 0.8
						Sino
							costoServicio <- totalHorasServicio * 50
						Fin Si
						
						Escribir "El costo total de servicio es: ", costoServicio
					Sino
						Si opcion1 <> 36 Entonces
							Escribir "Opci�n no v�lida."
						Fin Si
					Fin Si
				Fin Mientras
            Caso 23:
				Definir suma, i Como Entero
				suma <- 0
				Para i <- 2 Hasta 50 Con Paso 2
					suma <- suma + i
				Fin Para
				Escribir "La suma de los n�meros pares del 1 al 50 es: ", suma 
            Caso 24:
				Definir numero, i Como Entero
				Escribir "Ingrese un n�mero para mostrar su tabla de multiplicar del 1 al 12:"
				Leer numero
				Para i <- 1 Hasta 12
					Escribir numero, " x ", i, " = ", numero * i
				Fin Para 
            Caso 25:
				
				Definir palabra Como Caracter
				Definir contadorVocales, i Como Entero
				contadorVocales <- 0
				
				Escribir "Ingrese una palabra:"
				Leer palabra
				
				Para i <- 1 Hasta Longitud(palabra)
					CaracterMinuscula <- (Subcadena(palabra, i, 1))
					Si CaracterMinuscula = "a" O CaracterMinuscula = "e" O CaracterMinuscula = "i" O CaracterMinuscula = "o" O CaracterMinuscula = "u" Entonces
						contadorVocales <- contadorVocales + 1
					Fin Si
				Fin Para
				
				Escribir "El n�mero de vocales en la palabra es: ", contadorVocales
				
            Caso 26:
				Definir palabra Como Caracter
				Definir n,x,c Como Entero
				Escribir "Ingresa una palabra"
				leer palabra
				n = Longitud(palabra)
				x = 1
				c = 0
				Mientras x <= n hacer
					segun Subcadena(palabra,x,x) hacer
						"a" o "A":
							c = c + 1
						"e" o "E":
							c = c + 1
						"i" o "I":
							c = c +1
						"o" o "O":
							c = c + 1
						"u" o "U":
							c = c +1				
					FinSegun		
					x = x + 1
				FinMientras
				Escribir "La palabra ",palabra," tiene ",c," vocales"	
            Caso 27:
				
            Caso 28:
            Caso 29:
				Definir suma, i Como Entero
				suma <- 0
				i <- 1
				Mientras i <= 100
					suma <- suma + i
					i <- i + 2
				Fin Mientras
				Escribir "La suma de los n�meros impares del 1 al 100 es: ", suma
            Caso 30:
				Definir palabra Como Cadena
				Escribir "Ingrese una palabra:"
				Leer palabra
				Escribir "El n�mero de caracteres en la palabra es: ", Longitud(palabra)
            Caso 31:
                Definir numero, suma Como Entero
				suma <- 0
				Mientras Verdadero
					Escribir "Ingrese un n�mero positivo (o un negativo para terminar):"
					Leer numero
					Si numero < 0
						
					Fin Si
					suma <- suma + numero
				Fin Mientras
				Escribir "La suma de los n�meros positivos es: ", suma
            Caso 32:
				Definir numero, i Como Entero
				Escribir "Ingrese un n�mero entero positivo:"
				Leer numero
				i <- numero
				Mientras i >= 1
					Escribir i
					i <- i - 1
				Fin Mientras 
            Caso 33:
				Definir n como entero
				Escribir "Escribe un n�mero"
				Leer n
				contador = 0
				Mientras n >= 1 Hacer
					n = trunc(n/10)
					contador = contador + 1
				FinMientras
				Escribir "EL numero tiene ",contador, "d�gitos"
            Caso 34:
				Definir numerosecreto,x,n Como entero
				numerosecreto = azar(9) + 1
				x = 5
				Mientras x > 0 Hacer
					Escribir "Ingresa un numero"
					leer n
					si numerosecreto == n Entonces
						Escribir "Felicidades adivinaste el numero: ",numerosecreto
						x = 0
					SiNo
						x = x - 1
						si x == 0 Entonces
							Escribir "Has fallado los 5 intentos"
							Escribir "EL numero secreto es: ",numerosecreto
						SiNo
							Escribir "Fallaste te quedan ",x," intentos"
						FinSi
					FinSi
				FinMientras	
            Caso 35:
				Definir palabra Como Cadena
				Escribir "Ingrese una palabra:"
				Leer palabra
				Escribir "El n�mero de caracteres en la palabra es: ", Longitud(palabra)
            Caso 31:
                Definir numero, suma Como Entero
				suma <- 0
				Mientras Verdadero
					Escribir "Ingrese un n�mero positivo (o un negativo para terminar):"
					Leer numero
					Si numero < 0
						
					Fin Si
					suma <- suma + numero
				Fin Mientras
				Escribir "La suma de los n�meros positivos es: ", suma 
            Caso 36:
				
				Definir suma, i Como Entero
				suma <- 0
				i <- 1
				Mientras i <= 100
					suma <- suma + i
					i <- i + 2
				Fin Mientras
				Escribir "La suma de los n�meros impares del 1 al 100 es: ", suma
				
                // Ejercicio 36: 
            Caso 37:
                
				Definir palabra Como Cadena
				Escribir "Ingrese una palabra:"
				Leer palabra
				Escribir "El n�mero de caracteres en la palabra es: ", Longitud(palabra)
				
            Caso 38:
                Definir numero, suma Como Entero
				suma <- 0
				Mientras Verdadero
					Escribir "Ingrese un n�mero positivo (o un negativo para terminar):"
					Leer numero
					Si numero < 0
						
					Fin Si
					suma <- suma + numero
				Fin Mientras
				Escribir "La suma de los n�meros positivos es: ", suma
            Caso 39:
                Definir numero, i Como Entero
				Escribir "Ingrese un n�mero entero positivo:"
				Leer numero
				i <- numero
				Mientras i >= 1
					Escribir i
					i <- i - 1
				Fin Mientras 
            Caso 40:
                Definir suma, numero, i Como Entero
				suma <- 0
				i <- 1
				
				Repetir
					Escribir "Ingrese un n�mero (0 para terminar): "
					Leer numero
					Si numero <> 0 Entonces
						suma <- suma + numero
					Fin Si
				Hasta Que numero = 0
				
				Escribir "La suma de los n�meros es: ", suma
            Caso 41:
				Definir suma, calificacion, i Como Entero
				suma <- 0
				i <- 1
				
				Repetir
					Escribir "Ingrese una calificaci�n (-1 para calcular el promedio): "
					Leer calificacion
					Si calificacion >= 0 Entonces
						suma <- suma + calificacion
						i <- i + 1
					Fin Si
				Hasta Que calificacion = -1
				
				Si i > 1 Entonces
					promedio <- suma / (i - 1)
					Escribir "El promedio de las calificaciones es: ", promedio
				Sino
					Escribir "No se ingresaron calificaciones v�lidas."
				Fin Si 
            Caso 42:
                Definir numero, mayor, menor Como Entero
				mayor <- -999999  // Valor inicial muy peque�o
				menor <- 999999   // Valor inicial muy grande
				
				Repetir
					Escribir "Ingrese un n�mero (0 para terminar): "
					Leer numero
					Si numero <> 0 Entonces
						Si numero > mayor Entonces
							mayor <- numero
						Fin Si
						Si numero < menor Entonces
							menor <- numero
						Fin Si
					Fin Si
				Hasta Que numero = 0
				
				Si mayor <> -999999 Y menor <> 999999 Entonces
					Escribir "El n�mero mayor es: ", mayor
					Escribir "El n�mero menor es: ", menor
				Sino
					Escribir "No se ingresaron n�meros v�lidos."
				Fin Si
            Caso 43:
				Definir numero, elementoBuscado Como Entero
				elementoEncontrado <- Falso
				
				Escribir "Ingrese un n�mero (0 para terminar): "
				Leer elementoBuscado
				
				Repetir
					Escribir "Ingrese un n�mero (-1 para buscar): "
					Leer numero
					Si numero = -1 Entonces
						Si numero = elementoBuscado Entonces
							elementoEncontrado <- Verdadero
							Escribir "El elemento ", elementoBuscado, " se encontr� en la lista."
						Fin Si
					Fin Si
				Hasta Que numero = 0 O elementoEncontrado = Verdadero
				
				Si No elementoEncontrado Entonces
					Escribir "El elemento ", elementoBuscado, " no se encontr� en la lista."
				Fin Si
            Caso 44:
				Definir numero, contadorPares Como Entero
				contadorPares <- 0
				
				Repetir
					Escribir "Ingrese un n�mero (0 para terminar): "
					Leer numero
					Si numero <> 0 Entonces
						Si numero % 2 = 0 Entonces
							contadorPares <- contadorPares + 1
						Fin Si
					Fin Si
				Hasta Que numero = 0
				
				Escribir "La cantidad de n�meros pares es: ", contadorPares
            Caso 45:
                // Ejercicio 45: 
            Caso 46:
				Definir numero, elementoBuscado, i Como Entero
				elementoEncontrado <- Falso
				i <- 1
				
				Escribir "Ingrese un n�mero (0 para terminar): "
				Leer elementoBuscado
				
				Repetir
					Escribir "Ingrese un n�mero (-1 para buscar): "
					Leer numero
					Si numero = -1 Entonces
						Si numero = elementoBuscado Entonces
							elementoEncontrado <- Verdadero
							Escribir "El elemento ", elementoBuscado, " se encontr� en el �ndice ", i
						Fin Si
					Fin Si
					i <- i + 1
				Hasta Que numero = 0 O elementoEncontrado = Verdadero
				
				Si No elementoEncontrado Entonces
					Escribir "El elemento ", elementoBuscado, " no se encontr� en la lista."
				Fin Si
            Caso 47:
				Escribir "�Hola! Bienvenido." 
            Caso 48:
				Definir n1, n2, suma Como Entero
				Escribir "Ingrese el primer n�mero:"
				Leer n1
				Escribir "Ingrese el segundo n�mero:"
				Leer n2
				suma <- n1 + n2
				Escribir "La suma de ", n1, " y ", n2, " es igual a ", suma
            Caso 49:
				Definir n1, n2, producto Como Entero
				Escribir "Ingrese el primer n�mero:"
				Leer n1
				Escribir "Ingrese el segundo n�mero:"
				Leer n2
				producto <- n1 * n2
				Escribir "El producto de ", n1, " y ", n2, " es igual a ", producto
				
            Caso 50:
				Definir numero Como Entero
				Escribir "Ingrese un n�mero:"
				Leer numero
				Si numero % 2 = 0 Entonces
					Escribir "El n�mero es par."
				Sino
					Escribir "El n�mero es impar."
				Fin Si
            Caso 51:
                Definir base, altura, area Como Entero
				Escribir "Ingrese la base del rect�ngulo:"
				Leer base
				Escribir "Ingrese la altura del rect�ngulo:"
				Leer altura
				area <- base * altura
				Escribir "El �rea del rect�ngulo es: ", area 
            Caso 52:
				Definir a Como Caracter
				Escribir "Mi nombre es [Tu Nombre]." 
				leer a
				Escribir "Mi nombre es ",a
			
			
        Fin Segun
		Hasta  Que opcion = 0
		
FinAlgoritmo
