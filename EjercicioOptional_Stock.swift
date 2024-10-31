import Foundation


var idProducto: String? = "ABC123"
var cantidadEnStock: Int? = 10

if let producto = idProducto {
    //print("UPC:",producto)

    if let cantidad = cantidadEnStock {
        print("UPC: \(producto) tiene \(cantidad) unidades en stock")
    } else
    {
        print("Error: La cantidad en stock es requerida.")
    }

} else 
{
    print("Error: El identificador del producto es nulo.")
}











