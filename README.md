LLSpinner
===========

[![Swift 3.0](https://img.shields.io/badge/Swift-3.0-orange.svg?style=flat)](https://developer.apple.com/swift/)
[![Platforms iOS](https://img.shields.io/badge/Platforms-iOS-lightgray.svg?style=flat)](https://developer.apple.com/swift/)
[![Xcode 8.0+](https://img.shields.io/badge/Xcode-8.0+-blue.svg?style=flat)](https://developer.apple.com/swift/)
[![pod v0.0.1](https://img.shields.io/badge/pod-v0.0.1-blue.svg)](https://cocoapods.org)
[![Carthage compatible](https://img.shields.io/badge/Carthage-compatible-4BC51D.svg?style=flat)](https://github.com/Carthage/Carthage)

An easy way to handle full screen activity indicator.

![llspinner](https://cloud.githubusercontent.com/assets/7674479/18743621/3a5047f4-80fd-11e6-9701-e389caacab05.gif)

Easy to use
----

### Get Started

```swift
// Show spinner
LLSpinner.spin()

// Hide spinner
LLSpinner.stop()
```

### Controls

#### Custom Appearance

```swift
// You can modify the background color and the activity indicator style
// To set the default background color
LLSpinner.backgroundColor = UIColor(white: 0, alpha: 0.6)

// and the default activity indicator style
LLSpinner.style = .whiteLarge

// Or
LLSpinner.spin(style: .whiteLarge, backgroundColor: UIColor(white: 0, alpha: 0.6))
```

#### Tap handler

```swift
// Add a handler that will trigger when the spinner is tapped
LLSpinner.spin() {
   LLSpinner.stop()
}
```

Installation
---
### Cocoapods
LLSpinner is available through [CocoaPods](http://cocoapods.org).

To install add the following line to your Podfile:

    pod 'LLSpinner'

### Carthage
Add the following line to your Cartfile:

    github "alaphao/LLSpinner"
   
### Manually
Download and drop ```LLSpinner.swift``` in your project.

