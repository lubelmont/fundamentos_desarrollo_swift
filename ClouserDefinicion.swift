import Foundation

//Closeres ----> Callbacks de JS

/*
Estructura
{
    (parametros)->TipoDeRetorno in
    {
    ...   
    }
}
*/

let saludoClosure = {(nombre: String) -> String in 
    return "Hola \(nombre)"
}

let mensaje = saludoClosure("luis")
print(mensaje) 

let mensajeDos = saludoClosure("Sofia")
print(mensajeDos)









