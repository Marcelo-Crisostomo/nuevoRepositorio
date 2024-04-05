Algoritmo CalculadoraConFunciones

// Funci�n para sumar dos n�meros
Funcion Sumar(num1, num2)
    // Esta funci�n suma dos n�meros y devuelve el resultado
    Definir resultado Como Real
    resultado <- num1 + num2
    Devolver resultado
FinFuncion

// Funci�n para restar dos n�meros
Funcion Restar(num1, num2)
    // Esta funci�n resta dos n�meros y devuelve el resultado
    Definir resultado Como Real
    resultado <- num1 - num2
    Devolver resultado
FinFuncion

// Funci�n para multiplicar dos n�meros
Funcion Multiplicar(num1, num2)
    // Esta funci�n multiplica dos n�meros y devuelve el resultado
    Definir resultado Como Real
    resultado <- num1 * num2
    Devolver resultado
FinFuncion

// Funci�n para dividir dos n�meros
Funcion Dividir(num1, num2)
    // Esta funci�n divide dos n�meros y devuelve el resultado. Si el divisor es cero, devuelve 0 y muestra un mensaje de error.
    Definir resultado Como Real
    Si num2 <> 0 Entonces
        resultado <- num1 / num2
        Devolver resultado
    Sino
        Escribir "No se puede dividir entre cero."
        Devolver 0
    FinSi
FinFuncion

// Subproceso principal
SubProceso
    // Declaraci�n de variables
    Definir opcion, num1, num2, resultado Como Real
	
    // Men�
    Escribir "1. Sumar"
    Escribir "2. Restar"
    Escribir "3. Multiplicar"
    Escribir "4. Dividir"
    Escribir "5. Salir"
    Escribir "Seleccione una opci�n: "
    Leer opcion
	
    // Proceso
    Segun opcion Hacer
        1:
            Escribir "Ingrese el primer n�mero: "
            Leer num1
            Escribir "Ingrese el segundo n�mero: "
            Leer num2
            resultado <- Sumar(num1, num2)
            Escribir "La suma es: ", resultado
        2:
            Escribir "Ingrese el primer n�mero: "
            Leer num1
            Escribir "Ingrese el segundo n�mero: "
            Leer num2
            resultado <- Restar(num1, num2)
            Escribir "La resta es: ", resultado
        3:
            Escribir "Ingrese el primer n�mero: "
            Leer num1
            Escribir "Ingrese el segundo n�mero: "
            Leer num2
            resultado <- Multiplicar(num1, num2)
            Escribir "La multiplicaci�n es: ", resultado
        4:
            Escribir "Ingrese el primer n�mero: "
            Leer num1
            Escribir "Ingrese el segundo n�mero: "
            Leer num2
            resultado <- Dividir(num1, num2)
            Si resultado <> 0 Entonces
                Escribir "La divisi�n es: ", resultado
            FinSi
        5:
            Escribir "Saliendo..."
        De Otro Modo:
            Escribir "Opci�n no v�lida."
	FinSegun
	
    FinSubProceso

FinAlgoritmo


