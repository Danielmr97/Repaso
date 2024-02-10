//: [Previous](@previous)

import Foundation

//No se puede repetir y no estan ordenados
var mySet = Set<String>()
let mySet2 : Set<String> = ["Brais", "Maure", "32"]

mySet.insert("Brais")
mySet.insert("Moure")


if mySet.contains("Moure"){
    print("true")
}else {
    print("BYE")
}

mySet.remove("32")
print(mySet)

//  Accesso y Modificación por indice
if let index = mySet.firstIndex(of: "Breiss"){
    mySet.remove(at : index)
}
print(mySet)

//Iteración
mySet.insert("32")
mySet.insert("Brais")
mySet.insert("Juan")
mySet.insert("Bienvenidos al curso de Swift")


for myElement in mySet{
    print(myElement)
}

//Operaciones de conjunto

let myIntSet : Set = [1,2,3,4,5]
let myIntSet2 : Set = [0,1,2,3,6,7]
print(myIntSet.intersection(myIntSet2))


// Diferencia simetrica
print(myIntSet.symmetricDifference(myIntSet2))

// Union
print(myIntSet.union(myIntSet2))

//Substraction
print(myIntSet.subtracting(myIntSet2))
