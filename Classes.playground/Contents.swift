//: Playground - noun: a place where people can play

import Cocoa

var str = "Hello, playground"

class Appliances {
    // here are the properties
    
    var manufacturer: String = ""
    var model: String = ""
    var voltage: Int = 0
    var capacity: Int?
    
    // methods
    
    func getDetails() -> String {
        var message = "This is \(self.model) from \(self.manufacturer). " // self refers to the current instance!
        if self.voltage >= 220 {
            message += "This \(self.model) is for the European market only."
        }
        return message
        
        }
        
    }
    

// Now, let's create an instance...

var kettle = Appliances()
kettle.model = "Super Tea"
kettle.manufacturer = "The Awsome Manufacturer.Inc"
kettle.capacity = 1
kettle.voltage = 220

kettle.getDetails()

/*
 Rather then providing explicit values for properties declared inside of a class, you can create an initializing method inside the class.
 
 In Swift, this just refers to a method called: init. You don't need the "func" keyword, before an init function. This is a special method -> an initializer, and is similar to a constructor method in other languages.
 
 An init method with empty paranthesis will be automatically called when you create an instance of that class, using empty paranthesis.
 
 */

// Example:

class Televison {
    // properties
    var manufacturer: String
    var yearOfProduction: Int
    var resolution: Int
    var price: Int?
    
   // Initializing all the properties
    
    init () {
        self.manufacturer = "Default Manufacturer"
        self.yearOfProduction = 0
        self.resolution = 0
        
        // if a property is declare as an optional, that's allowed to remain uninitialized.
    }
}

var firstTV = Televison()
firstTV.manufacturer = "Samsung"
firstTV.resolution = 1080
firstTV.price = 1200
firstTV.yearOfProduction = 2017


/*
 So this default initializer, takes no parameters. But you can create an additionall initializer, as long they have different parameter signature, so you can identify the initializers apart.
 
 Then, when you create a new instance, you'll get a choice of which initializer you want to use. And after that, use .syntax as before.
 
 A class can also be given a de-initializer. There can only be one deinitializer in a class, and like the initializer, this is a special method, which does not require the "func" keyword, it has no parameters and it returns no value. Most of the time you will not need a deinitializer. But they can be used in cases where an object needs to perform some explicit cleanup-code, like releasing a file resource before it gets deleted.
 
 
 Swift uses something called ARC: Automatic Reference Counting. When you create instances of classes, which are allocated in memory, ARC is what keeps track whether that instance is ... or is not still in use. And when it detects that, a instance is no longer used, it will handle the deinitializing process and deallocating memory for us, releasing memory for some other use. And it's in that process where Swift will call the deinit method, if you have one. So even though you might write a deinit method, you'll never call it yourself.
 */




