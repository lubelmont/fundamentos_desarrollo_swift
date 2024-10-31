import Foundation



func calculaEdad(anioNacimiento:Int?) {

    guard let anioNacValor = anioNacimiento else {
        print("La fecha de nacimiento no es valida")
        return
    }
    let edad = 2024 - anioNacValor
    
    print(edad)

}

calculaEdad(anioNacimiento:1900)
calculaEdad(anioNacimiento:nil)










