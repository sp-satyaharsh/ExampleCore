# 📦 ExampleSDKRelease

An example iOS SDK release distributed via **CocoaPods** as a binary `.xcframework`.

This project demonstrates how to:
- Distribute a closed-source Swift SDK using CocoaPods
- Integrate the SDK in an iOS app
- Use a minimal public API exposed from the binary framework

---

## 🚀 Getting Started

### 1. Add the Podspec Repo

First, make sure the podspec is available via a public or private spec repo. You can add the repo with:

```bash
pod repo add ExampleSDKSpecs https://github.com/your-org/ExampleSDKSpecs.git
```

### 2. Install via CocoaPods

In your app’s `Podfile`, add:

```ruby
pod 'ExampleSDKRelease'
```

Then run:

```bash
pod install
```

---