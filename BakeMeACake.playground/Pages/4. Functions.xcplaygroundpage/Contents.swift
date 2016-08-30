//: ----------------------------------------------------
//: ## Cooking Swiftly
//: ----------------------------------------------------
/*:
 ### Functions
 Well now the eggs are no longer in their shells. But how could we really tell? One way would be to have the computer call out the same check again
 */

import Foundation

var eggsAreInTheirShells = true
if eggsAreInTheirShells == true {
  print("Cracking eggs!")
}
else {
  print("Eggs are ready to go!")
}

eggsAreInTheirShells = false
if eggsAreInTheirShells == true {
  print("Cracking eggs!")
}
else {
  print("Eggs are ready to go!")
}

/*:
 Notice that the second time around, the statement in the "else" block runs The computer remembers that we changes the value of the variable eggsAreInTheirShells. There is one problem with this though, we would have to type out that long check every single time we wanted the computer to look at the eggs! Fortunately, there's a better, much shorter way by use of *functions*.
 
 A function is a set of instructions that runs any time you tell it to. A function can also have requirements that it needs to run (these are called *parameters*). Additionally, after a function finishes it's set of instructions, it can let you know by sending you back something (this is called a *return value*).
 
 To get a proper egg-cracking function, let's look at what we need the function to do:
 1. Take in some eggs to check
 2. Check the eggs to see if they are outside of their shells
 3. Let us know yes/no
 */

var mysteriousEggs: String = "uncracked eggs"
func checkIfEggsAreCracked(eggsToCheck: String) -> Bool {
  if eggsToCheck == "uncracked eggs" {
    return false
  }
  else {
    return true
  }
}

let eggCheckAnswer: Bool = checkIfEggsAreCracked(mysteriousEggs)
print("The eggs are cracked is a \(eggCheckAnswer) statement")


//: ---
//: [<    Previous: If-Else Exercises](4.%20If-Else%20Exercise)

//: [Return to Intro](1.%20Intro)
