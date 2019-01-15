LLSpinner
===========

[![Swift 4.2](https://img.shields.io/badge/Swift-4.2-orange.svg?style=flat)](https://developer.apple.com/swift/)
[![Platform](https://img.shields.io/cocoapods/p/LLSpinner.svg?style=flat)](https://cocoapods.org/pods/LLSpinner)
[![Version](https://img.shields.io/cocoapods/v/LLSpinner.svg?style=flat)](https://cocoapods.org/pods/LLSpinner)
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
