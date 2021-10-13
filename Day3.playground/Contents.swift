import UIKit

var str = "Hello, playground"

//Arithmetic Operations
var firstScore = 12
var secondScore = 4
let total = firstScore + secondScore
let difference = firstScore - secondScore
print("this is total : \(total)")
print("this is total : \(difference)")

let remainder = 13 % secondScore
print(remainder)

// Operators overloading
let meaningOfLife = 42
let doubleMeaning = 42 + meaningOfLife

let fakers = "fakers gonna "
let action = fakers + "action"
print(action)

let firstHalf = ["John", "Paul"]
let secondHalf = ["George", "Ringo"]
let beatles = firstHalf + secondHalf
print(beatles)

//Compount assignment operators

var score = 95
score -= 5
var rains = "rains in India happens only in "
rains += "August"
print(rains)

//Comparison operators
firstScore = 6
secondScore = 4
print(firstScore == secondScore)
print(firstScore != secondScore)
print("Taylor" <= "Swift")



