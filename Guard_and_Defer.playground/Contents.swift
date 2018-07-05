//: Playground - noun: a place where people can play

import Cocoa


/*
 This statement is closest in spirit to an if-else statement, and you always see it together with the keyword else. Now you can get
 the same result from a guard statement by writing an if-else statement, but guard has a very specific scenario it is intended for,
 and it leads to simpler more readable code in that scenario.
 
 Assume that we have a function defined with several optional parameters. That when this is called, what's passed in, may or may not
 be nil.
 So when this function runs, the first thing we have to do is check all these parameters to ensure we have a value.
 
 You might start writing long if-else statements to check for all the things you hope are not true...but it is kind of clunky.
 
 Another option would be to use the if let syntax to do optional binding. If the first parameter has a value, we'll check the second.
 If the second parameter has a value, we'll check the third.
 
 In this case, you'll end up with the pyramid of doom --> multiple if let statements, one nested inside each other.
 
 
 Guard allows you to focus on what you hope is true, and if it's not true, exit very quickly.
 
 The guard statement looks like this:
     
     guard some-condition-to-be-true else {
        exit in case value is not true
     }
     
 Unlike the case of an if-else statement, the else code-block, is mandatory in a guard statement.
 But if the condition is true, the execution moves on to the next code-block.

 But when you have a guard-statement you must have a hard exit in the else block, usually either a return statement or a throw
 statement. You can also have a break or a continue, because the entire point of guard is that you're describing what you need to be
 true, an you get the opportunity to have a very quick exit or an early return if it isn't true.
 
 See, we've seen how to use the if let optional binding syntax, that if there's a value in this optional called optionalName, we're
 going to unwrap it, put it in unwrappedName, and that will count as true. But even if there was a value, it will no longer exist as
 soon as we're done with the if let statement.
 
 Well, we can also use guard let, similar to using an if let, but unlike using if let, now, if there is a value in the optional, the
 name that we're going to use for it, the unwrapped version, that will be available once the guard statement is over.
 
Here's the syntax:
 */
    
func greet(person: [String: String]) {
    guard let name = person["name"] else {
        print ("there is a \(String(describing: person["name"])) in this dictionary.")
        return
    }
    
    print("Hello \(name)!")
    
    guard let location = person["location"] else {
        print("There is a \(String(describing: person["location"])) in this dictionary.")
        return
    }
    
    print("There is a key with value '\(location)' in this dictionary.")
}

greet(person: ["name": "John"])
// Prints "Hello John!"
// Prints "There is a nil in this dictionary."
greet(person: ["name": "Jane", "location": "Cupertino"])
// Prints "Hello Jane!"
// Prints "There is a key with value: Cupertino in this dictionary."







