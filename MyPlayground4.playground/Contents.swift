//: Playground - noun: a place where people can play

import Cocoa


//var str = "Hello, playground"

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


// Refreshing Optionals

var name: String?
//name = "Peter"
var name2:String

if name != nil {
    let name2 = name!
    type(of: name2)
    print ("Opt unwrapped")
} else {
    print ("name is an nil")
}


if let name3 = name {
    print ("this is working")
} else {
    print ("this is not working")
}







