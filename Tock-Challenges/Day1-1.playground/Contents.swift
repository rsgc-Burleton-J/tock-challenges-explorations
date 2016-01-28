//: Playground - noun: a place where people can play

import Cocoa

let inputMonth = 3
let inputDay = 1

let Month = 2
let day = 18
var str = "D"

if (inputMonth > Month || inputMonth == Month && inputDay > day){
    str = "After"
}
else if (inputMonth == Month && inputDay == day){
    str = "Special"
}
else {
    str = "Before"
}

print (str)