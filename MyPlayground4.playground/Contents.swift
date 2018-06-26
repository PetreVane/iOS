//: Playground - noun: a place where people can play

import Cocoa


//var str = "Hello, playground"


// Refreshing arrays

var someInt = [Int]()  // declaring an empty array which accepts Integers
someInt.append(326)   // appending an element
print (someInt)         // printing the content of the array
type(of: someInt)       // looking at the type of data

var someStrings: [String] = ["test"]  // declaring another array
someStrings.append("testing")
print (someStrings)
someStrings.append("Petre")

//someStrings = []    // removing all the elements from the array


if someStrings.isEmpty {
    print ("Empty array")
} else {
   print ("Array not empty")
}
//for each in 1...9 {
//    someStrings.append("randomElement")
//    for each in someStrings {
//        someStrings.append(each)
//    }
//    print (someStrings)
//}

print (someStrings.endIndex)



var something = someStrings
type(of: something)
print (something)

something.append("another")
print (something)



var threeDoubles = Array(repeating: 10, count: 3) // creating an array with default value


var array2: [String] = ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "x", "y", "z"]

//print (array2[5], [6])
//dump(array2)

print (array2.count)

// Appending elements
array2 += ["a", "b", "c", "d", "e"]

print (array2.count)

var firstLetter = array2[0]
array2[0] = "b"
print (array2[0])

array2[4...6] = ["alphabet", "name", "house"]
print(array2)



array2.insert("petre", at: 30)
print(array2[29])

//print(array2)

let name4 = array2.remove(at: 29)

var number:Int = array2.count
//print(number)
var numberMinusOne = number - 3
//print(numberMinusOne)

for each in 1 ... numberMinusOne {
    array2.removeFirst()
    print (array2)
}

//array2.remove(at: 0)

//if array2.isEmpty {
//    print("array is empty")
//} else {
//    func elements(_: array2) -> Int {
//        var list2 = array2
//        let number: Int = list2.count
//        let anotherNumber: Int = number - 1
//        for each in 1 ... anotherNumber {
//            var list3 = list2.remove(at: each)
//            print ("Elements removed")
//        }
//        return list3.count
//}
//

print(name4)
//print(array2[29])

//for (index, element) in array2.enumerated() {
//
//    print("Item \(element) is at index \(index)!")
//
//}

// Refreshing Optionals

//var name: String?
////name = "Peter"
//var name2:String
//
//if name != nil {
//    let name2 = name!
//    type(of: name2)
//    print ("Opt unwrapped")
//} else {
//    print ("name is an nil")
//}


//if let name3 = name {
//    print ("this is working")
//} else {
//    print ("this is not working")
//}

var newVariable = array2
print (newVariable)

//
//let name = newVariable.append("Ioana")
//if name
//

