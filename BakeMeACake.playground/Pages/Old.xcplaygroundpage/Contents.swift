//: Playground - noun: a place where people can play

import UIKit
import Foundation

// Guidelines:
// 1. 20 minutes total
// 2. Variables, Functions & Control structures
// 3. "Students" are completely new to programming

// Goals
// 1. Strong command of vocabulary
// 2. Student has all their questions answered

// Needs
// 1. Challenging questions for students
// 2. Checks for comprehension

// Avoid
// 1. Lecturing only
// 2. Passive learning, student should be engaged

// 🎂🍰🍚🍞🍯🧀🍫🍼🌿💕
// ⏱⏲🔪🔥💧💦💨🌫🌡🗒
// 🔃✔️📋❌❓🌀⚪️
// 🐮🐝🐣🐄🐓
// 🍴📸

// My Notes:
// 1. Make code as conversational as possible
// 2. 5 - 7 steps/chunks maximum
// 3. Start with variables, then add in a check with if-else, then wrap it all in a funciton
// 4. Add in periodic questions

//: ----------------------------------------------------
//: ## Cooking Swiftly
//: ----------------------------------------------------
/*: 
 ### The Variable

 I think of programming as the art of making something from nothing; much in the same way that a baker creates a cake from scratch.
 Both follow a series of precise steps, using a set of specified ingredients, to create something wonderful that others can enjoy.
 
 And like a baker's cooking instruments, programmers have names for the tools that they use. The first of which is: **variable**
 A *variable* can be thought of as a bucket that can hold anything you give it. Variables are used to stand-in for the value that you give it to hold.

 */
/*:
 **Lets look at a simple example:**
 
`var headBaker: String = "Louis"`
 
 Remember, a variable just holds anything you *assign* to it. In this case we *assign* may name, "Louis", to be held by the `headBaker` `variable`. In Swift, we write **`var`** as a shorthard for "variable". Now, we can use the variable `headBaker` elsewhere, but the computer will know that we actually mean to use "Louis". What's this look like?
 
 `print(headBaker)` // prints out "Louis" to the screen
 
 This line, telling the computer to *print* something out, is an example of a **statement**, also known as a **command**. Computer programs are literally just lots (sometimes in the 1000's!) of these **commands** put together. You'll be using `print` a TON since it's so versitle. So let's squirrel it away for later use.
*/
//: **Try it out!**
//: *In this example, try *assigning* your name to the `apprenticeBaker` variable. Then have `print` display it out for you*
var apprenticeBaker: String = ""
print()

//: ---
/*:
 But why is it called "variable" and not something else, like "bucket"? Well, it's name describes one of it's characteristics: that it can **vary**, or change, at some point. So, when we **assign** a **value** to a **variable** we're telling the computer the equivalent of "OK, have `apprenticeBaker` hold my name for now. But later on, it could be another name." Let's take a look at this further with an example
 */
//: **Try it out!**
//: *In this example, try *re-assigning* your friend's name to the `apprenticeBaker` **`var`**. Then have `print` display it out for you*
apprenticeBaker = ""
print()

/*:
  You may of noticed that we didn't add **`var`** just before the variable's name this time. This is because, as far as the computer is concerned, `apprenticeBaker` already exists, it can vary, and it is a **`String`** (more on this in a moment). That is why we can  **re-assign** it's **value** without having to add in the **`var`**. If you were to try adding in a **`var`** just before apprenticeBaker in this instance, it would "destroy" the old `apprenticeBaker` variable, and create a new one with the exact same name. In this example, nothing bad would happen. But you shouldn't go on "destroying" variables you've already created because they could introduce bugs in your code!
 */
var allOurIngredients = [milk, egg, rice, bread, herbs, honey, water]  // [🐄", "🐓", "🍚", "🍞", "🌿", "🍯", "💧"]

var firstIngredient = milk // 🐄
var secondIngredient = egg // 🐓

print("The first ingredient is \(firstIngredient)")
print("The second ingredient is \(secondIngredient)")

firstIngredient = rice
print("The first ingredient is \(firstIngredient)")
print("The second ingredient is \(secondIngredient)")

firstIngredient = secondIngredient
secondIngredient = herbs
print("The first ingredient is \(firstIngredient)")
print("The second ingredient is \(secondIngredient)")

let criticalIngredient = bread
firstIngredient = criticalIngredient
print("The first ingredient is \(firstIngredient)")

// criticalIngredient = milk // error! 

if criticalIngredient == bread {
  print("We're making french toast!")
}
else {
  print("We're making a cake!")
}

let numberOfEggsNeeded = 6
let numberOfEggsWeHave = 0
if numberOfEggsNeeded > numberOfEggsWeHave {
  print("We don't have enough eggs to bake!")
}

if numberOfEggsWeHave == 0 {
  print("We need to go shopping")
}

func doWeHaveEnoughEggs(numberOfEggs: Int) {
  let doWeHaveEnough: Bool = numberOfEggs > numberOfEggsNeeded
  
  if doWeHaveEnough == true {
    print("Let's start baking")
  }
  else {
    print("We need to go shopping first")
  }
}

doWeHaveEnoughEggs(numberOfEggsWeHave)
var eggCarton = [egg, egg, egg, egg, egg, egg] // 6 eggs!
for e in eggCarton {
  print("\(e)")
}

var listOfInstructionsToMakeRice = [
  "1. Boil Water",
  "2. Add Rice to Boiling Water",
  "3. Reduce heat to a simmer",
  "4. Cook for 20 minutes"
]

func printInstructionsByStep(instructions: [String]) {
  for step in instructions {
    print("Next Up: \(step)")
  }
}
printInstructionsByStep(listOfInstructionsToMakeRice)
