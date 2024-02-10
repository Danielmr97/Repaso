//: [Previous](@previous)

import Foundation
func swapTwoInts(a : inout Int, b : inout Int){
    let tempA = a
    a = b
    b = tempA
}

var myFirstInt = 5
var mySecondInt = 10
print("El primer valor es \(myFirstInt) y el segundo \(mySecondInt)")
swapTwoInts(a: &myFirstInt , b: &mySecondInt)
print("El primer valor es \(myFirstInt) y el segundo \(mySecondInt)")


func swapTwoGenerics <T> (a: inout T, b : inout T){
    let tempA = a
    a = b
    b = tempA
}
var myFirstInts = "Daniel"
var mySecondInts = "Pedro"
print("El primer valor es \(myFirstInts) y el segundo \(mySecondInts)")
swapTwoGenerics(a: &myFirstInts , b: &mySecondInts)
print("El primer valor es \(myFirstInts) y el segundo \(mySecondInts)")
