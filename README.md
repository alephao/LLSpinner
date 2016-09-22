LLSpinner
===========

Simple and easy to use activity indicator written in Swift

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
