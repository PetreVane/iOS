//: Playground - noun: a place where people can play

import UIKit

let myList = [9, 4, 5, 6, 445, 130, 445, 130, 330, 445, 560]

/*
 
 This is a method which attempts to add each element of the array, to a new Set.
 Sets are unordered collections of unique elements.
 So if an element exists multiple times in an array, it won't be added to the new Set,
 allowing you to see which of the elements have not been added.
 
 */

func addElementToSet(array: [Int]) -> Set<Int> {
    
    // declaring a new set
    var setElements = Set<Int>()
    
    // Iterating over each element
    for (index, object) in array.enumerated() {
        let element = setElements.insert(object)
        if element.inserted {
            print ("\(object) from index \(index) has been added to set ")
        } else {
            print("\(object) from index \(index) already contained by set ")
        }
    }
     return setElements
}
addElementToSet(array: myList)








