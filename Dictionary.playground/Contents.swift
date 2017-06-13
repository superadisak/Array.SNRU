//: Playground - noun: a place where people can play

import UIKit

// นี่คือการเรียนรู้เรื่องการกำหนดค่าให้กับ  Dictionary
var strDictName = ["andriod": "นี่คือ OS ของมือถือแอนดรอยด์",
    "iOS": "os for iPhone"]

//Hoe to use ?
strDictName["iOS"]

print("iOS  คือ \(strDictName["iOS"]!)")
// ! เรียกว่า  Force Unwrap


//Add New Value to Dictionary
strDictName
strDictName["Windows"] = "os for PC"
strDictName

//Delete Record on Dictionary
strDictName.removeValue(forKey: "iOS")
strDictName 