//: Playground - noun: a place where people can play

import Cocoa


/*
 Extensions allows you to add new methods and properties to an existing type, without using inheritance
 and having the issue that come with subclassing and overriding.
 
 Extensions work with classes and structs as well..including enums, which is good,
 because you can only use inheritance with classes.
 
 You can use extensions to add new behaviours to any type of data.
*/
let string = "Hello world"
// print (string.uppercased())

extension String {
    
    func removeSpaces () -> String {
        let filteredCharacters = self.characters.filter { $0 != " " }
        return String(filteredCharacters).uppercased()
    }
    
}

print (string.removeSpaces())

/*
 Declaring an extension is made with the keyword "extension" and the name of the type you want to extend.
 In this case, is String.
 You can extend a class, a struct or even an enum.
 Then, between the { } you add a code-block, to contain any new properties, methods that you want to add.
 
 In the case above, a new method that removes empty spaces is added.
 This is just a normal standart method, which takes no parameters and returns a String.
 This method is called on any instance of String, so you can use the word "self" to refer to the current
 instance.
 
 There are several ways in which you can remove empty spaces. In this case, the keyword "self" is used to
 access the current instance of the string and make use of the built-in property called "characters".
 
 This property is just like a collection...similar to an array of every single character contained by the
 string. You can also include a "for in loop", to iterate over that, but in this case a closure is used,
 which makes use of a "filter" method, which is designed to go through a collection - one element at the
 time.
 In this case, the closure returns a collection of every character of the instance string, which is not
 equal with an empty space.
 Then, the collection is converted into String, and then uppercased.
 
 
 This new method is available on every single String in your program.
 
 With extensions, you're alway adding something. You're not changing, you're not overriding ...you're just
 adding something.
*/





