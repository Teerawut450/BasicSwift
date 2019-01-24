import UIKit

//Assign Variable can null (nil) in value
var name: String?

//Assign Value to Variable
name = "Teerawut"

//How to solution when variable have nil
if let testName = name {
    print("name ==> \(testName)")
}
//print("name ==> \(name!)")  //Optional


//Example
var numberString: String = "A"

//Solution
if let numberTest = Int(numberString) {
    let answer: Int = Int(numberTest) + 100
    print("answer ==> \(answer)")
}


