import UIKit

class MyClass {
    
    
    //Field
    var myName:String = "Teerawut"
    var myNumber:Int = 1000
    
    
    func functionVoidType() -> Void {
        print("Current Name ==> \(myName)")
    }
    
    
    func functionReturnType() -> String {
        let prefix = "Mr."
        return prefix
    }
    
    func functionCalculate(paramX: Int, unit: String) -> Void {
        var respone = "\(paramX) \(unit)"
        print("Result is \(respone)")
    }
    
    
} //MyClass Class

//Inheriate Class
var myClass = MyClass()

//Call Field in Class
print("My name ==> \(myClass.myName)")
myClass.myNumber = 2000
print("Current Number ==> \(myClass.myNumber)")


//Call Function
myClass.functionVoidType()

print("Result ==> \(myClass.functionReturnType())")

myClass.functionCalculate(paramX: 100, unit: "CM")



