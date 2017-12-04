//: Playground - noun: a place where people can play

import UIKit

var string = "hello" + " " + "world"

for i in 0...10 { // three dots in range operator now
    string += "\(i)"
}
string

//: type emojis with control-command-spacebar
// declare variable, declare constant
var 🍎🐱 = "apple cat"
let 🙃🎱 = "time for fun"

//let 🙃🎱 = "second time for fun"  // can't modify constant!


// type inference at declaration
let count = 10   // type Int
var price = 23.55 // type Double
//var myMessage = "Swift is future" // type String

// specify type when declaring in swift
var myMessage: String = "Swift is future"



// concatenate messages
let 🏏🥝 = 🍎🐱 + "" + 🙃🎱

print(🏏🥝)


//: compare strings
if (🍎🐱 == 🙃🎱) {
    print ("they are the same")
} else {
    print ("they are different")
}

// arrays
var sportsInference = ["hockey", "soccer", "tennis", "golf"]
var sportsWithTypeDeclaration : [String] = ["hockey", "soccer", "tennis", "golf"]

var numberOfSports = sportsWithTypeDeclaration.count

// append sport
sportsWithTypeDeclaration += ["knitting"]

// access
var sportItem = sportsInference[0]

// change value
sportsInference[1] = "football"
print(sportsInference)

// change a range of values
sportsInference[1...3] = ["golf", "soccer", "football"]
print(sportsInference)

// dictionary
var sportsEquipment = ["soccer" : "soccer ball", "hockey" : "stick and puck", "knitting" : "sticks"]

// can declare with type like
// var sportsEquipment : Dictionary<String, String>

// iterate
for (sport, equipment) in sportsEquipment  {
    print ("\(sport) = \(equipment)")
}
// keys
for sport in sportsEquipment.keys {
    print ("\(sport)")
}
// values
for equipment in sportsEquipment.values {
    print ("\(equipment)")
}

// assign
sportsEquipment["basketball"] = "basketball"
print ("\(sportsEquipment)")


// classes
class Person {
    var name: String = ""
    var age: Int = 0
    var hobbies: [String] = ["reading"]
}

var person1 = Person()
person1.name = "herman rhodam"
person1.age = 54
person1.hobbies = ["cooking", "gardening"]

// objective c subclass
// @interface SimpleTableViewController : UIViewController <UITableViewDelegate, UITableViewDataSource>
// subclass objective C classes and protocols
//class SimpleTableViewController : UIViewController, UITableViewDelegate, UITableViewDataSource {}

// methods

class WelcomeMethods {
    
    func printWelcomeMessage() {
        print ("welcome")
    }
    
    func printPersonalizedWelcomeMessage(name: String) -> String {
        print("welcome \(name)")
        return "Success"
    }
}


let welcome: WelcomeMethods  = WelcomeMethods()
welcome.printWelcomeMessage()
let status = welcome.printPersonalizedWelcomeMessage(name: "John")
print(status)

// control flow
var pieType = "traditional"
switch pieType {
case "traditional":
    print("apple")
case "romantic":
    print("chocolate")
default:
    print("banana")
}
// control with ranges
var err = 24
switch err {
case 1...5:
    print("benign")
case 5...20:
    print("warning")
case 20...24:
    print("red alert!")
default:
    print("not classified yet")
}


















