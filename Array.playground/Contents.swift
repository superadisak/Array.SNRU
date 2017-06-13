//: Playground - noun: a place where people can play

import UIKit

// การใช้ตัวแปร Array
// การประกาศตัวแปร Array  และกำหนดค่า
let intArrayNumber1 = [11,22,33,44]
var intArrayNumber2 = [Int]()
intArrayNumber2 = [55,66,77,88]

//String Type
var strArrayName1 = ["Doremon","Nobita", "Master Ung",]

var strArrayName2 = [String]()
strArrayName2 = ["AAA","BBB","CCC"]

//Double
var douArrayNum3 = [1.2, 1.3,1.4,]
var douArrayNub4 = [Double]()
douArrayNub4 = [2.1,2.2,2.3]

// การเพ่ิมสมาชิกให้ Array
print("intArrayNumber2 ==> \(intArrayNumber2)")
intArrayNumber2.append(111)

strArrayName2.append("Doremon")

//การหาขนาดของ Array
strArrayName2.count

//นี่คือการเรียกใช้ค่าจาd Array โดยใช่ index 
print("strArray2 ที่ index = 3 มีค่า \
      (strArrayName2[3])")

//การลบสมาชิก ของ Array
strArrayName2
strArrayName2.remove(at: 1)
print(strArrayName2)

//การเรียง สมาชิก Array
var intA = [9,5,7,1,3,10]
intA.sort()
print(intA)











