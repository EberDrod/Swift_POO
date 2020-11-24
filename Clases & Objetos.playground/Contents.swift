import UIKit

class claseautomovil {
    
    var color = "neutro"
    var numeroLlantas = 4
    var precio = 0
    
    func enceder() -> Bool {
        return true
    }
    
    func apagar() -> Bool {
        return true
    }
    
    func acelerar() -> Bool {
        return true
    }
}

var miObjetoMazda = claseautomovil()



miObjetoMazda.precio
miObjetoMazda.precio = 5000

print(miObjetoMazda.precio)


struct estructuraAutomovil {
    var color = "neutro"
    var numeroLlantas = 4
    var precio = 0
    
    func enceder() -> Bool {
        return true
    }
    
    func apagar() -> Bool {
        return true
    }
    
    func acelerar() -> Bool {
        return true
    }
}

var miEstructuraMazda = estructuraAutomovil ()

miEstructuraMazda.precio
miEstructuraMazda.precio = 5000

print(miEstructuraMazda.precio)


var miSegundoObjetoMazda = miObjetoMazda
var miSegundaEstructuraMazda = miEstructuraMazda
miSegundoObjetoMazda.precio = 6000
miSegundaEstructuraMazda.precio = 8100

//Tiene su misma estructura de memoria 
print(miSegundoObjetoMazda.precio)
print(miSegundaEstructuraMazda.precio)

print(miObjetoMazda.precio)
print(miEstructuraMazda.precio)
