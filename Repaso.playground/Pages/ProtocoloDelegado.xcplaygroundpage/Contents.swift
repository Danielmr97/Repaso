import UIKit

var greeting = "Hello, playground"

class FirstClass {
    func callSecond() {
        let secondClass = SecondClass()
        secondClass.callFirst()
        secondClass.delegate = self
    }
    
    func call(){
        print("Estoy de vuelta")
    }
}

class SecondClass{
    var delegate : SecondClassProtocol?
    
    func callFirst()  {
        sleep(5)
        
        delegate?.call()
    }
}

protocol SecondClassProtocol {
    call()
}
