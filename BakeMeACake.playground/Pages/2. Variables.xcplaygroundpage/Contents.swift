//: ----------------------------------------------------
//: ## Cooking Swiftly
//: ----------------------------------------------------
/*: 
 ### Variables - Intro
 And like a baker's cooking instruments, programmers have names for the tools that they use. A programming equivalent of a bowl is called a **variable** (written **`var`** for short). A *variable* can hold anything you put in it. Placing something inside of this "bowl" is called **assigning**; the thing you place inside of the "bowl" is its **value**. Put all together: 
 
 - You *place* an *item* inside of the *bowl*
 - You *assign* a *value* to the *variable*
 
 Variables are used to stand-in for the value that you give it to hold. And much like a bowl, a **`var`** can contain whatever you put inside of it: a number, a letter, a picture, a sentence, etc. Let's look at an example of assigning the value of my name, *Louis*, to the variable **`headBaker`**:
 
 ```` 
 var headBaker = "Louis" // that's me!
 ````
 
 ---
 
 ### Variables - Getting the Bowls Ready
 What could you put inside of a bowl? There's a large **var**iety of possibilities: fruit, milk, cereal, soup, rice. Not only that, but you also **var**y what is in the bowl by taking items out and putting new ones in.

 Let's outline a few of the things we're going to need so that we have a plan to make this cake.
 1. Ingredients (milk, sugar, eggs, flour)
 2. Bowls to put each of the ingredients in
 3. A way to combine all of the ingredients
 4. A way to cook our cake at the right temperature
 */

/*:
 Let's start off by gathering our ingredients, starting with the milk, and setting them aside in their individual bowls
 
 ````
    var smallMeasuringCup: String = "milk"
 //  (1)      (2)            (3)      (4)
 ````
 
 That sentence is probably going to look odd, but it's just like a sentence in a different language; we just need to know how to interpret it. We can think of it as:
 1. Create a new **`var`**
 2. Name the new **`var** smallMeasuringCup`
 3. The **`var`** will be a `String`* (a word or sentence)
 4. **Assign** the **value** of `smallMeasuringCup` as *"milk"*.
 */
//: * Note: Where'd that `String` thing come from? Well, every variable has a name and a **type**. A type describes what kind of thing the var is going to hold. A `String` can be thought of as a "string" of letters, like a word or a sentence. There are many other types in Swift such as `Bool`, `Int`, and `Array`*
/*:
 Put all together it could read something like: "Create a **`var`** named `smallMeasuringCup` that will contain a String, and assign it the value of "milk".
 Creating and assigning a variable will always look like that example above
 
 **`var`** *`variableName: Type = value`*
 
 Now try creating a couple of new "containers" and putting our other ingredients in them
 1. Create a smallGlassBowl that will hold the sugar
 2. Next get a mediumGlassBowl to put the eggs in
 3. Last, get a largeGlassBowl to put in our flour
 */

import Foundation
import UIKit

var smallMeasuringCup: String = "milk"





//: ---
//: [<    Previous: Intro](1.%20Intro)          -          [Next Up: Variables Exercises   >](2a.%20Variables%20Exercises)

