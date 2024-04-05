Algoritmo CalculadoraConFunciones

// Función para sumar dos números
Funcion Sumar(num1, num2)
    // Esta función suma dos números y devuelve el resultado
    Definir resultado Como Real
    resultado <- num1 + num2
    Devolver resultado
FinFuncion

// Función para restar dos números
Funcion Restar(num1, num2)
    // Esta función resta dos números y devuelve el resultado
    Definir resultado Como Real
    resultado <- num1 - num2
    Devolver resultado
FinFuncion

// Función para multiplicar dos números
Funcion Multiplicar(num1, num2)
    // Esta función multiplica dos números y devuelve el resultado
    Definir resultado Como Real
    resultado <- num1 * num2
    Devolver resultado
FinFuncion

// Función para dividir dos números
Funcion Dividir(num1, num2)
    // Esta función divide dos números y devuelve el resultado. Si el divisor es cero, devuelve 0 y muestra un mensaje de error.
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
    // Declaración de variables
    Definir opcion, num1, num2, resultado Como Real
	
    // Menú
    Escribir "1. Sumar"
    Escribir "2. Restar"
    Escribir "3. Multiplicar"
    Escribir "4. Dividir"
    Escribir "5. Salir"
    Escribir "Seleccione una opción: "
    Leer opcion
	
    // Proceso
    Segun opcion Hacer
        1:
            Escribir "Ingrese el primer número: "
            Leer num1
            Escribir "Ingrese el segundo número: "
            Leer num2
            resultado <- Sumar(num1, num2)
            Escribir "La suma es: ", resultado
        2:
            Escribir "Ingrese el primer número: "
            Leer num1
            Escribir "Ingrese el segundo número: "
            Leer num2
            resultado <- Restar(num1, num2)
            Escribir "La resta es: ", resultado
        3:
            Escribir "Ingrese el primer número: "
            Leer num1
            Escribir "Ingrese el segundo número: "
            Leer num2
            resultado <- Multiplicar(num1, num2)
            Escribir "La multiplicación es: ", resultado
        4:
            Escribir "Ingrese el primer número: "
            Leer num1
            Escribir "Ingrese el segundo número: "
            Leer num2
            resultado <- Dividir(num1, num2)
            Si resultado <> 0 Entonces
                Escribir "La división es: ", resultado
            FinSi
        5:
            Escribir "Saliendo..."
        De Otro Modo:
            Escribir "Opción no válida."
	FinSegun
	
    FinSubProceso

FinAlgoritmo


