//: Playground - noun: a place where people can play

import UIKit

//// This comment หรือ นี่คือ Comment 
//// นี่คือการประกาศตัวแปร แบบไม่สามารถเปลี่ยนค่าได้
//let myConstant = 123 //Implicit Constant 123
////ประกาศตัวแปร xcode จะเรียนรู้เองว่าเป็นประเภทอะไร
////myConstant = 456 มี error  ไม่สามารถเปลี่ยนได้เพราะมันเป็น let
//
//// นี่คือการประกาศตัวแปร แบบ เปลี่ยนค่าได้
//var intNumber = 123 // การ Implicit Variable inNumber = 123
//intNumber = 456
//
//// / Explicit  การประกาศตัวแปรแบบกำหนดค่า datatype
//let myConstanta: Int = 123 // ประกาศตัวแปรแบบไม่มีเศษ
//
//// Display con Console
//// Display only Value แสดงผลเฉพาะค่าอย่างเดียว
//print(intNumber)
////การแสดง ข้อความพร้อมค่าที่เก็บไว้ในตัวแปร intNumber
////Display String and Value
//print("intNumber ==> \(intNumber)")
//
////Explicit String ประกาศตัวแปรตัวอักษรต้องอยู่ใน " " เท่านั้น
//
//let strName: String = "Doremon"
//
////implicit String Datatype ==> String
//let srrSurName = "japane"
//
//
////Operate
//var strOfficer = strName + "  "  + strName
//strOfficer = "Mr." + strOfficer
//
////Operating on Number
let intA = 5
let intB = 2

var answer = intA + intB
answer = intA * intB
answer = intA / intB
//
////Change Datatype Integer to Double
//var douA = Double(intA)
//var douB = Double(intB)
//
//var answer2: Double = douA / douB
//
//var myStatus = true //Implicit
//var myStatus2 =: Bool = fase //Explicit
//
////print on Console ==> ถ้าเอา 5 บวก 6  เท่ากับ 11

//String Manage
let strTitle = "ถ้าเอา"
let strTitle2 = "เท่ากับ"
let strAdd = "บวก"
let strHand = "หาร"
let strSpace = " "

//Int Manage
let intNum1 = 5
let intNum2 = 6
print(strTitle + strSpace + "\(intNum1)" + strSpace + strAdd + strSpace + "\(intNum2)" + strSpace + strSpace + "\(intNum1 + intNum2)")
