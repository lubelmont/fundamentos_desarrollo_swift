import Foundation

func saludosPersonalizados(nombre:String, edad:Int) -> String {
    return "Hola, \(nombre), tu edad es \(edad)!"
}

let mensaje = saludosPersonalizados(nombre:"Luis", edad:40)
print(mensaje)








