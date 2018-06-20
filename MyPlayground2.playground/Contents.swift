
//: A UIKit based Playground for presenting user interface

// Author: Petre Vane


//for each in (print (result))

// import UIKit

/*
let aperson = Person(firstName: "Petre", lastName: "Vane")
let anotherPerson = Person(firstName: "Ioana", lastName: "Radu")

aperson.sayHello()
anotherPerson.sayHello()
*/

var name:String = "Petre"
print (name)
/*
func age(parameters:Int) {

    if \(parameters) == 18 {
        print ("Welcome, you're allowed to come in")
    } 
    else {
        print("Show me your ID")
        
    }
    
    age (19)
}

*/

func getValues(input:String) -> (result:String, count:Int, valid:Bool) {
    var result = input;
    var count  = countElements(result);
    var valid  = true;
    return (result, count, valid);
}

var values = getValues("Hello World");
println("\(values.result) \(values.count) \(values.valid)");