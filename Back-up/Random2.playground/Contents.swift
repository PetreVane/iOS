//: Playground - noun: a place where people can play

import Cocoa

//var str = "Hello, playground"


var testing = [52764213, 53836748, 0249543031, 52764213, 52764213, 53836748, 0249543031, 52764213, 52764213, 53836748, 0249543031, 52764213]
testing.count
let mySet = Set(testing)
mySet.count
print(mySet)

let myArray = Array(mySet)
myArray.count

for (_, index) in testing.enumerated() {
    var value = 0
    var indices = myArray.index(of: index)!
    value += indices
    print(value)
        
    }









