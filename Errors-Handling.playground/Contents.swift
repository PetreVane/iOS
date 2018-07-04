//: Playground - noun: a place where people can play

import Cocoa


/*
 
Swift does not provide a built-in error class.
In Swift, you'll define your own error types and you can define multiple error types.
You can define an error as struct, class or enum. An enum can be a very useful way for defining an error.
 
*/

enum ServerError: Error {
    // declaring cases -> there's nothing here that Swift enforces
    case noConnection
    case serverNotFound
    case authenticationRefused
    
}
 /*
But if you wish to tap into the built-in Error Handling Mechanism, you can adopt the Error protocol.
The error protocol is an unusual one, because when you adopt this protocol, you don't have to provide any
methods or any properties. You don't have to add anything at all to use it.
 
The reason why you do this, is to tell Swift that you will use this enumeration/ new type as an Error ... and this is something
that you intend to throw. The point of adopting a protocol is that, you wish to do somehing with it..
 something that you couldn't do before. In this case, you wish to handle errors.

Now that you have marked this enum as an Error, you can go ahead and use the keyword "throw", to throw it and handle it.
 */

// using it

func checkStatus (serverNumber: Int) throws -> String {
    switch serverNumber {
    case 1:
        print ("There are no available connections ")
        throw ServerError.noConnection
    case 2:
        throw ServerError.serverNotFound
        print ("Server not found ")
    case 3:
        print("Server 3 is up and running")
    default:
        throw ServerError.authenticationRefused
        print("Authentication failed")

    }
    return "Success!"
}



//let result = checkStatus(serverNumber: 3)
//print (result)

// Handle it

do {
    let result = try checkStatus(serverNumber: 3)
    print(result)
    
} catch {
    print("The problem is: \(error)")
}

/*
 Whenever an error is thrown, it's being passed into this generic catch block, and it's being
 passed-in with an automatic name of "error" --with a lower case "e", so I can then print it out.
 
 However, it is also possible to include multiple catch-blocks, if you wish to have different catch-behaviour
 for a more specific error.
 
*/

do {
    let result = try checkStatus(serverNumber: 2)
    print(result)
    
} catch ServerError.noConnection {
    print("There is no connection")
} catch ServerError.serverNotFound {
    print("Server not found")
} catch {
    print("The problem is \(error)")
}

/*
 Unlike a switch statement, the compiler will not force you to be exhaustive with the different
 errors types and create catch-blocks for every specific enum case, but there is a good practice to leave
 the generic catch-block at the end.
*/




