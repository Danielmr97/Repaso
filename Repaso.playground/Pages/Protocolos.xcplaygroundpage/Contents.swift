//: [Previous](@previous)

import Foundation

//Tipos Anidados

protocol PersonProtocol{
    var name  : String {get set}
    var age : Int {get set}
}

struct Progammer : PersonProtocol {
    var name: String
    
    var age: Int
    
    var language : String
}

struct Teacher : PersonProtocol {
    var name: String
    
    var age: Int
    
    var subjet : String
    
}
