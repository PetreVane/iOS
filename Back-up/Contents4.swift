//: Playground - noun: a place where people can play

import Cocoa

var str = "Hello, playground"

let name: String?
name = "Petre"
//name = "Vane"

let lastName: String
let age: Int?
age = 23
// age = 33
//age = nil


func person (name: String, lastname: String?, age: Int) {
    
    if age > 18 {
        let message = "Welcome \(name),you're welcome to our club "
        print (message)
        //print ("Welcome \(name), you're welcome to our club ")
        
    }
    else{
        print ("We are sorry to inform you \(name), but you're not old enough!")
    }
    
}


person(name: "petre", lastname: "vane", age: 21)

var address: Int?
address = 24
//type(of: address)
//address = nil

if address != nil {
    var addressUnwrapped = address!
    addressUnwrapped = addressUnwrapped + 26
    print ("This optional has been unwrapped: ")
    print (addressUnwrapped)
}

if let unwrappedInt = address {
    print (unwrappedInt)
} else {
    print ("This is a nil")
}

/*
let myString = "21"
let myInt = Int(myString)
print(myInt)
*/





