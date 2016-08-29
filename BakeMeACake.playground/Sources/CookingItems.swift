import Foundation
import UIKit

// 🎂🍰🍚🍞🍯🧀🍫🍼🌿💕
// ⏱⏲🔪🔥💧💦💨🌫🌡🗒
// 🔃✔️📋❌❓🌀⚪️
// 🐮🐝🐣🐄🐓
// 🍴📸


//let cake: String = "\u{1F382}"
//let cakeSlice: String = "\u{1F370}"
let cake: String = "🎂"
let cakeSlice: String = "🍰"
let rice: String = "🍚"
let bread: String = "🍞"
let honey: String = "🍯"
let chocolate: String = "🍫"
let milk: String = "🐄"
let egg: String = "🐓"
let herbs: String = "🌿"
let cooking: String = "🔥🔥🔥"
let water: String = "💧"
let cookTime: String = "⏲"
let stir: String = "🌀"


public func unifiedValueFor(emoji: String) -> String {
  
  let uni = emoji.unicodeScalars // Unicode scalar values of the string
  let unicode = uni[uni.startIndex].value // First element as an UInt32
  return String(unicode, radix: 16, uppercase: true)
}

public func emojiFor(value: String) -> String {
  return String(UnicodeScalar(Int(value, radix: 16)!))
}

public func hello(person: String) -> ()->Void {
  return {(print("Hello, \(person)!"))}
}