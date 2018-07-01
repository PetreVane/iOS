//: Playground - noun: a place where people can play

import Cocoa

// This playground highlights the similarities and differences between Classes and Structures

// Declaring a struct

struct Appliances {
    //properties
    var manufacturer: String
    var model: String
    
}

// creating an instance
var toaster = Appliances(manufacturer: "Samsung", model: "x20")

/*
 When you create an instance of a struct, Swift will automatically generate a simple
 initializer, which contains aruguments for each property of the struct. This is called:
 memberwise initializer. If you don't want this, you can create your own initializer within the struct.
 But if you're using the memberwise initializer, you're saving a lot of typing.
 
 Now the interesting part: if you change the Keyword from struct to class, you're going to lose the memberwise initializer.
 So, in this case you either create your own init method, or you provide some default values for each of the property.
*/

class Cars {
    var manufacturer: String
    var model: String
    var yearOfRelease: Int
    
    init () {
        self.manufacturer = "Default"
        self.model = "default"
        self.yearOfRelease = 2000
    }
    
}






