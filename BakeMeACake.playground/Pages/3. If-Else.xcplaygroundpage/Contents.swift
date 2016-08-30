//: ----------------------------------------------------
//: ## Cooking Swiftly
//: ----------------------------------------------------
/*:
 ### If-Else
 Great, now that the ingredients are separated out into their own **var** lets move on to the next steps. The eggs aren't going to be much use to us if theyre still in their shells. We're going to have to crack them open with the help of your computer.
 
 Here's the situation: you've just handed the `mediumGlassBowl` to the computer to check if eggs are out of their shells. But the computer won't know how to actually do this check until you tell it how. Unfortunately, your computer is pretty dumb so you need to make sure you really explain how to check the eggs.
 
 If we were to break down the instructions that we'd need to give to the computer, it might sound something like:

- If the eggs are in their shells is a *true* statement
  - then crack the eggs
- Else
  - the eggs are ready
 */

import Foundation

var eggsAreInTheirShells = true
if eggsAreInTheirShells == true {
  print("Cracking eggs!")
}
else {
  print("Eggs are ready to go!")
}

//: * Note: Remember, a `String` is a *type* in Swift (also known as a "data type"). Another *type* in Swift is the `Bool`, which represents either a value of `true` or `false`. It is used to determine the validity of a statement


//: ---
//: [<    Previous: Variables](2.%20Variables)          -          [Next Up: If-Else Exercise  >](3a.%20If-Else%20Exercise)
