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

