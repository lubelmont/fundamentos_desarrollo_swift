import Foundation

//Optionals
// NOTA: null, pero en Switf su nombre es - nil-

var nombre: String? = "Luke"
var apellido: String? 

print(nombre)
print(apellido)

if let nombreSeguro = nombre {
    print("Hola, \(nombreSeguro)!")
} else {
    print("El nombre es nulo.")
}

//No recomendable
//print(nombre!)


print(apellido?.uppercased() ?? "Sin apellido" )












