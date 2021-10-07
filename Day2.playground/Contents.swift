import UIKit


var str = "Hello, playground"

let john = "john lenon"
let paul = "paul mackarthy"
let george = "george harrison"

let names = [john, paul, george]
print(names)

//Swift crashes if you read an item that doesn’t exist.

//sets

let colors = Set(["red","blue", "green"])
let colors2 = Set(["red","blue", "green", "green", "red"])
print(colors2)


// TUPLES

//Tuples allow you to store several values together in a single value. That might sound like arrays, but tuples are different:

//You can’t add or remove items from a tuple; they are fixed in size.
//You can’t change the type of items in a tuple; they always have the same types they were created with.
//You can access items in a tuple using numerical positions or by naming them, but Swift won’t let you read numbers or names that don’t exist.

var name = (first : 1, second: 2)
//print(name.first)

// dictionary

let heights = [
    "Taylor Swift": 1.78,
    "Ed Sheeran": 1.73
]

// Creating empty collections

// array
var teams = [String: String]()
var res = [Int]()
// teams["paul"] = "red"

// sets
var files = Set<String>()
var numbers = Set<String>()

var scores = Dictionary<String, Int>()

// enums
enum Result {
    case success
    case failure
}
let result = Result.failure

// Enum associated values

enum Activity {
    case bored
    case running(destination : String)
    case talking(topic: String)
    case singing(volume : Int)
}
let talking = Activity.talking(topic: "football")

enum Planets: Int {
    case mercury = 1
    case venus
    case earth
    case mars
}
let earth = Planets(rawValue: 2)
print(earth)


