import UIKit

//Variable and Constant

//Implicit การประกาศตัวแปรโดยใช้ Value เป็นตัวกำหนด Data Type
//การประกาศแบบ Var คือ สามารแก้ไขคำได้
var nameString = "Turbo"
nameString = "Pudit"


let surnameString = "Rungsettee"
//surnameString = "Hello" ไม่สามารถแก้ไขค่าได้เพราะเป็น let

//Explicit คือการประกาศตัวแปรที่กำหนด Data Type
var name1: String = "Techbo" //for Sting
var number1: Int = 123 //for Integer
var number2: Double = 123.45 //for Double
var status: Bool = true //for Boolene

//Operating

var answer1: String = name1 + nameString
answer1 = answer1 + String(number1) // Any to String แปลงอะไรก็ได้เป็น String
var answer2: Int = number1 + 100
answer2 = answer2 + Int(number2)

//print on Console
print("This is Console")
print("answer1 ==> \(answer1)")
print("answer2 ==> \(answer2)")

//if else Statement
//number1 = number1 + 500
if number1 < answer2 {
    print("Status True")
} else {
    print("Status False")
}

//Array
//Inplicit Array : การประกาศตัวแปร Array โดยกรใช้ Value เป็นตัวกำหนดค่า Data Type
var numberInts = [11,22,33,44,55]
var nameStrings = ["AAA","BBB","CCC"]

print("ขนาดของ Array ==> \(numberInts.count)")

//การเพิ่มสมาชิกบน Array
nameStrings.append("DDD")
numberInts.append(66)

//การลบสมาชิกบน Array
numberInts.remove(at: 2)
print("numberInts ==> \(numberInts)")

//Explicit Array
var number2Array = [Int]()
number2Array.append(10)
number2Array.append(20)
number2Array.append(30)

var nameArray = [String]()
nameArray.append("MasterUNG")
nameArray.append("Doramon")
nameArray.append("Nopita")

//Dictionary
//Implicit
var friendDict = ["key1": "Doramon", "key2": "Nopita", "key3": "Suneo"]
var numberDict = ["key1": 12, "key2": 13, "key3": 14]

print("จำนวนสมาชิกของ friendDict ==> \(friendDict.count)")
print("แสดงสมาชิกของ friendDict ที่มีค่า key คือ key1 ==> \(friendDict["key1"])")

//การลบจำนวนสมาชิกของ Dictionary
numberDict.removeValue(forKey: "key2")
print("numberDict ==> \(numberDict)")

//การเพิ่มจำนวนสมาชิกของ Dictionary
friendDict["key4"] = "MasterUNG"
print("friendDict ==> \(friendDict)")


