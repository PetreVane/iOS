import Cocoa


/*
 Declaring a dictionary without any keys and value, is done using type annotation
 You'll have to use type annotation for keys and for values as well
*/
var employees: [String: String]

// This dictionary accepts Int as keys and Strings as values

var newDictionary: [Int: String]

// Here's a dictionary that has both keys and values, as Strings

var airlines = ["SWA":"South Airlines",
                "BAW":"British AirWays",
                "BHA": "Whatever Name",
                "TAR": "Tarom Airline"]

type(of: airlines)
/*
 Whenever you request a key from a dictionary, you never know for sure whether you'll going to get it or not.
 That's why, if you store the return value in a variable / constant, is going to be an optional type.
 You get an optional that allows a nil, every time you request something from a dictionary.
*/
 
if let oneAirline = airlines["TAR"]{
    print (oneAirline)
} else {
    print ("there is no value")
}


// Adding or changing elements of a dictionary
airlines["DWA"] = "Discovery Airlines"

/*
A dictionary is an Unordered collection.
The entries you see in the dictionary, don't match the order of insertion.
This is because, in a dictionary, you have no control over the order the keys are being displayed!
You can always be sure that, the keys and the values stay together, but they will be shwon differently every time you list the
dictionary
*/

// Removing keys from dictionary

airlines["TAR"] = nil

/*
Setting this key to nil, does remove the entire key pair from the dictionary (the value gets deleted too)
You can iterate over the elements of the dictionary. But you will geet a different order every time you do it.
The way you put in the keys and values, has nothing to do with the way they are being displayed.
*/
for each in airlines {
    print(each)
}

for (key, value) in airlines {
    print(key, value)
}

















