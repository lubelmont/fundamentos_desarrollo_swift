import Foundation

/*
{
 funcion   
}
*/

// ()-> Void = func sin parametros, y que no devuelve nada.
/*func descargaDeDatos (completado: ()-> Void)
{
    print("Descargandoi datos...")
    completado()
}


descargaDeDatos {
 print("Datos descargados")
}

descargaDeDatos { 
    let mensaje = "Hola"
    print(mensaje)
}

*/ 

let numeros = [1,2,3,4,5]

let numeroAlCuadrado = numeros.map { 
    (numero) -> Int in  
        return numero * numero
}

let numeroMasNumero = numeros.map { 
    (numero) -> Int in  
        return numero + numero
}

let numeroPorTres = numeros.map { 
    (numero) -> Int in  
        return numero * 3
}


print(numeroAlCuadrado)

print(numeroMasNumero)

print(numeroPorTres)

var resultado: [Int] = []
for numero in numeros{
    let sum = numero + numero
    resultado.append(sum)
}
print(resultado)

var resultadoMult: [Int] = []
for numero in numeros{
    let sum = numero * numero
    resultadoMult.append(sum)
}
print(resultadoMult)




















