import Foundation
import UIKit

// 🎂🍰🍚🍞🍯🧀🍫🍼🌿💕
// ⏱⏲🔪🔥💧💦💨🌫🌡🗒
// 🔃✔️📋❌❓🌀⚪️
// 🐮🐝🐣🐄🐓
// 🍴📸


//let cake: String = "\u{1F382}"
//let cakeSlice: String = "\u{1F370}"
public let cake: String = "🎂"
public let cakeSlice: String = "🍰"
public let rice: String = "🍚"
public let bread: String = "🍞"
public let honey: String = "🍯"
public let chocolate: String = "🍫"
public let milk: String = "🐄"
public let egg: String = "🐓"
public let herbs: String = "🌿"
public let cooking: String = "🔥🔥🔥"
public let water: String = "💧"
public let cookTime: String = "⏲"
public let stir: String = "🌀"


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