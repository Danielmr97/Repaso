//: [Previous](@previous)

import Foundation

var myArray = [5,8,1,0,3,9,7,2,4,6]
var myDictionary = [5: "cinco",
                    8: "ocho",
                    9: "nueve"
                    ]
let myset : Set = [5,8,1,0,9,7,2,4,6]

//Sort
print(myArray)
myArray.sort()
print(myArray)


myArray.sort { (intA , intB) -> Bool in
    return  intA > intB
}
print(myArray)


//Ordenador para todo
// regresa un nuevo array con todo ordenado
let myArrays = myArray.sorted()
let myArrrayd = myDictionary.sorted { (elementoA, elementoB) -> Bool in
    return elementoA.key < elementoB.key
}

print(myArrrayd)

let mySortedSet = myset.sorted()
print(mySortedSet)
