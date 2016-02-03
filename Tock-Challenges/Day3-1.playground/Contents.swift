
import Cocoa

var str = ""
var starting = 9*1+7*3+8*1+0*3+9*1+2*3+1*1+4*3+1*1+8*3
var digit11 = 1
var digit12 = 3
var digit13 = 9
var input = digit11*1+digit12*3+digit13*1
var final = starting + input

//var inputInt : [Int] = []

if (final%10 == 0) {
    str = "Yes, this is a special number"
}
else {
    str = "No, you have to adjust"
}
print (final)
str