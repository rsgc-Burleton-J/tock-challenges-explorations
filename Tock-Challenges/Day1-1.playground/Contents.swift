//: Playground - noun: a place where people can play

import Cocoa

let inputMonth = 1
let inputDay = 18

let month = 2
let day = 18
var str = "D"

if (inputMonth > month || inputMonth == month && inputDay > day){
    str = "After"
}
else if (inputMonth == month && inputDay == day){
    str = "Special (it's pretty neat)"
}
else {
    str = "Before"
}

print (str)
