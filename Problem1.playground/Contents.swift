//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


//Project Euler: If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.Find the sum of all the multiples of 3 or 5 below 1000.

func findSum() -> Int{
var sum = 0
for i in 1...1000 {
    if i % 3 == 0 && i % 5 == 0 {
    sum += i
    }
}
    return sum
}



var newNum = findSum()
print(newNum)