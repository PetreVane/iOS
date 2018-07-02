//: Playground - noun: a place where people can play

import Cocoa

// Inheritance
// Declaring a class:

class Appliances {   // this is a Superclass because it passes something to another class
    var model: String
    var manufacturer : String
    
    init () {
        self.model = "default"
        self.manufacturer = "default"
    }
    
    func getDetails () {
        print ("\(self.model) has been manufactured by \(self.manufacturer).")
    }
    
}

/*
 Now, declaring another class (Toaster) which inherits from the first one (Appliances).
 
 This new Toaster class, will inherit all the properties and methods of its superclass.
 Without adding anything extra, you can go ahead and declare a new instance of class Toaster, and you will be able
 to access the properties and methods of class Appliances.
 
 But the point of inheritance is that, you want to declare a new class and add something extra, or change something,
 to the already inherited properties and methods.
 So you can add extra properties and methods.
 
*/

class Toaster: Appliances {   // this is a Subclass because it inherits something from another class
    // new properties
    var voltage: Int
}

var toaster = Toaster()
toaster.manufacturer = "Samsung"
toaster.model = "x20"

/*
 When you add new methods to your subclass, this method will not be available in the superclass.
 Inheritance is like a one-way street.
 But when you add new properties to your subclass, Swift will complain, because the new property is not initialised
 in the superclass.
 
 In this case, you can declare the new property with a default value...or, you can add your own initializer.
 But if you add another initializer in the subclass, Swift will complain again, because there is a conflict between the
 inherited initializer and your new intializer.
 
 In this case, Swift will suggest that, the initializer in the subclass, should be declared with the keyword: "override"
 
/*




