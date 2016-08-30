import Foundation

public var eggsAreCracked: Bool = false

public func checkIfEggsAreCracked() -> Bool {
  return eggsAreCracked
}

public func crackEggs() {
  if eggsAreCracked == false {
    eggsAreCracked = true
  }
  else {
    print("eggs already cracked!")
  }
}

public func areTheEggsGradeA() -> Bool {
  return false
}

public func areTheEggsFresh() -> Bool {
  return true
}