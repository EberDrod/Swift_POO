import UIKit

class automovil {
    
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

var miObjetoMazda = automovil()



miObjetoMazda.precio

miObjetoMazda.precio = 5000
print(miObjetoMazda.precio)
