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

/*
One major difference between structs and classes, is that classes support inheritance. Structs do not!
And perhaps the most important difference between structs and classes: structs are Value Types, while classes are Reference Types.
 
*/

// Example:
// Declaring a class that holds a message
class Message {                                        // change to class or structs
    var internalText: String = "This is a message"
}

// creating an instance of the class /struct
var message2 = Message()

// Now, assign the instance to another variable
var anotherMessage = message2
anotherMessage.internalText += " ...with some additional text"
print (message2.internalText)
print(anotherMessage.internalText)

/*
 Because classes are reference types, any changes that take place on a instance of the class, will be passed to variables
 ( and constants) pointing to that instance. And vice-versa.
 
 Now change the keyword "class" to "struct" and run the code again. See that the changes performed on "anotherMessage" will
 not be passed to the initial instance of the class "message2". That's because structs are Value types and a copy of the "message2"
 is assigned to "anotherMessage" and not a pointer to the initial instance.
 */






