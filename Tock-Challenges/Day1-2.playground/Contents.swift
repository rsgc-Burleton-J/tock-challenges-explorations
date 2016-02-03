//: Playground - noun: a place where people can play

import Cocoa

var characters: [String] = []
let input: String = "How are you doing today :-)"

var happyCounter = 0
var sadCounter = 0

for character in input.characters {
    characters += [String(characters)]
}
for (var i = 0; i < input.characters.count; i++) {
    if characters[i] == ":" {
        if characters[i + 1] == "-" {
            if characters[i + 2] == ")" {
                happyCounter = happyCounter + 1
                }
            if characters[i + 2] == "(" {
                sadCounter = sadCounter + 1
            }
        }
    }
    
}

if (happyCounter > sadCounter) {
    print ("happy")
} else if (sadCounter > happyCounter) {
    print ("sad")
} else {
    print ("Cant tell please give me more gosh darn input")
}

