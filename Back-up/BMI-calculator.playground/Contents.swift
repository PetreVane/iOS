//: Playground - noun: a place where people can play

import Cocoa

//var str = "Hello, playground"

func calculateBMI(weight: Float, height: Float) -> Float {
    
    let bmi = weight / pow(height, 2)
    if bmi > 25 {
        print ("Your bmi is \(bmi) and you're overweighted.")
    } else if bmi > 18.5 {
        print("Your bmi is \(bmi) and your weight is normal.")
    } else {
        print("Your bmi is \(bmi) and you're underweighted.")
        
    }
     return bmi
}

var myBmi = calculateBMI(weight: 70, height: 1.85)











