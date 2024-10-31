import Foundation

let numero:Int = 6

switch(numero)
{
    case 3:
        print("Soy 3 ")
    case 4:
        print("Soy 4 ")
    case 5...10:
        print("mayor a 4")

    default: 
        print("soy default")
}

let letra: String = "w"

switch letra {
case "a", "e", "i", "o", "u":
print("Es una vocal")
default:
    print("Es una consonante")
}



