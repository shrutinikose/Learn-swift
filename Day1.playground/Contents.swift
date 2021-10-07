import UIKit

var str = "Hello, playground"

var score = 85
var str2 = "Your score was \(score)"
print(str2)
//That will make str a string, so you can’t try to assign it an integer or a boolean later on. This is called type inference: Swift is able to infer the type of something based on how you created it.

var results = "The test results are here: \(str)"
print(results)

// constants

let cons = "this cannot be changed"

//Type annotations
let album: String = "Reputation"
let year: Int = 1989
let height: Double = 1.78
let taylorRocks: Bool = true
