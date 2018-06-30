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
