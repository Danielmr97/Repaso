//: [Previous](@previous)

import Foundation

var myArray = [5,8,1,0,3,9,7,2,4,6]
var myDictionary = [5: "cinco",
                    8: "ocho",
                    9: "nueve"
                    ]
let myset : Set = [5,8,1,0,9,7,2,4,6]

myArray.forEach { (myElement) in
    print(myElement)
}

myDictionary.forEach { (myElement) in
    print(myElement)
}

myset.forEach { (myElement) in
    print(myElement)
}
