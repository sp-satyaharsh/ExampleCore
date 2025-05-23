# 📦 ExampleSDKRelease

An example iOS SDK release distributed via **CocoaPods** or **Swift Package Manager** as a binary `.xcframework`.

This project demonstrates how to:
- Distribute a closed-source Swift SDK using CocoaPods or Swift Package Manager
- Integrate the SDK in an iOS app
- Use a minimal public API exposed from the binary framework

---

## 🚀 Getting Started

### Install via Swift Package Manager

1. In Xcode, go to **File > Add Packages...**
2. Enter the URL of this repository:  
   ```
   https://github.com/sp-satyaharsh/ExampleSDKRelease.git
   ```
3. Choose the version and add the package to your project.

---

### Install via CocoaPods

In your app’s `Podfile`, add:

```ruby
pod 'ExampleSDKRelease'
```

Then run:

```bash
pod install
```

---