import UIKit

//About array
var numbers = [11,22,33,44]
var names = ["AAA","BBB","CCC"]

print("Hello Console")
print("number index at 2 ==> \(numbers[2])")
print("Lengh of names ==> \(names.count)")


//Add member of Array
names.append("TEERAWUT")
numbers.append(555)

//Delete member of array
numbers.remove(at: 1)
numbers

names.remove(at: 2)
names

//Sort Member
numbers
numbers.append(5)
numbers.append(37)
numbers
numbers.sort()



//About Dictionary
var friendDic = ["Name": "Teerawut", "Surename": "Koolkaew", "Age": "31", "Sex": "Male"]
print("FriendDic have key ==> Surename is \(friendDic["Surename"]!)")

//Add member Dictionary
friendDic["Nickname"] = "May"
friendDic

var salaryDic = ["Teerawut": 50000, "TEMP": 40000]
print("Salara of Teerawut is ==> \(String(describing: salaryDic["Teerawut"]))")

//Delete member of Dictionary
friendDic.removeValue(forKey: "Sex")
friendDic

print("Lengh of Dic ==> \(friendDic.count)")

