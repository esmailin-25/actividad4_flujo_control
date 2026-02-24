Proceso ejercicio_n_cantidad_de_numeros
	
    Definir n Como Entero
    Definir i Como Entero
    Definir num Como Entero
    Definir positivos Como Entero
    Definir negativos Como Entero
    Definir pares Como Entero
    Definir impares Como Entero
    
    positivos <- 0
    negativos <- 0
    pares <- 0
    impares <- 0
	
    Escribir "Ingrese la cantidad de numeros:"
    Leer n
	
    Para i <- 1 Hasta n Hacer
        
        Escribir "Ingrese un numero:"
        Leer num
        
        Si num > 0 Entonces
            positivos <- positivos + 1
        FinSi
        
        Si num < 0 Entonces
            negativos <- negativos + 1
        FinSi
        
        Si num MOD 2 = 0 Entonces
            pares <- pares + 1
        Sino
            impares <- impares + 1
        FinSi
        
    FinPara
	
    Escribir "Resultados:"
    Escribir "Numeros positivos: ", positivos
    Escribir "Numeros negativos: ", negativos
    Escribir "Numeros pares: ", pares
    Escribir "Numeros impares: ", impares
	
FinProceso