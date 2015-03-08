// Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
var IntNum = 100
var FloatNum = 10.00
println(str)

NSLog("Hello")

var res2 = 14.5 % 14.1
var max: Int = Int.max
var overflowNum: Int = max &+ 2

var result: Bool = 10 > 20

var str1: NSString = "Hello"
NSLog("%@", str1)

var str2 = "Hello"

for ch in str2 {
    println(ch)
}

var str3 = str + String(IntNum)
// Error
// var str4 = str + String(FloatNum)

var str4 = "Hello"
var str5: NSString = "World"
var str6 = "123"
var num1: Int = 123

var cstr4 = str4 as NSString
var cstr5 = str5 as String
var num2: Int = str6.toInt()!
// Error
// var num2: Int = str6.toInt()

var num3 = num1 + num2

let str7 = "Are you ok?"
println("Length of String: \(count(str7)) ")
println("UPPER CASE \(str7.uppercaseString) ")
println("lower case \(str7.lowercaseString) ")

import Foundation

var pass = "1234"
var specialCharset = NSCharacterSet.symbolCharacterSet()




OUTTER_LOOP : for outerNum in 1 ... 10 {
    INNER_LOOP : for innerNum in 1...10 {
        
        if innerNum > 5 {
            println("End")
            break OUTER_LOOP
        }
        
        println("inner \(innerNum)")
    }
    
     println("outer \(outerNum)")
    
}















