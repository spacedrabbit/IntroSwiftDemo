//: [Previous](@previous)

import Foundation
import UIKit
import XCPlayground

let customViewController = UIViewController()
customViewController.view.backgroundColor = UIColor.blueColor()

XCPlaygroundPage.currentPage.liveView = customViewController

let button: UIButton = UIButton(frame: CGRect(x: 10.0, y: 10.0, width: 200.0, height: 100.0))
button.setTitle("Test", forState: .Normal)
button.backgroundColor = UIColor.whiteColor()
button.setTitle("Pressed", forState: .Highlighted)
button.setTitleColor(UIColor.blackColor(), forState: .Normal)

customViewController.view.addSubview(button)
//: [Next](@next)
