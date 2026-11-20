# Deepvue FP iOS SDK (binary)

Prebuilt `DeepvueFP.xcframework` for the Deepvue native iOS fingerprinting and
device-risk SDK. This repository holds only the package manifests; the binary
is downloaded from Deepvue's CDN and checked against the checksum below.

Current release: `1.0.4`

| | |
| --- | --- |
| iOS | 15.0+ |
| Built with | Xcode 27.2 / Swift 6.4.2 (library evolution on) |
| Architectures | device arm64; simulator arm64 + x86_64 |
| Dependencies | None (system frameworks only) |
| Privacy manifest | `PrivacyInfo.xcprivacy` inside `DeepvueFP.framework` |

## Swift Package Manager

In Xcode: *File → Add Package Dependencies…*, enter `https://github.com/deepvue-tech/deepvue-fp-ios-binary`, choose
*Up to Next Major* from `1.0.4`, and add the `DeepvueFP` library to your app
target.

In `Package.swift`:

```swift
dependencies: [
    .package(url: "https://github.com/deepvue-tech/deepvue-fp-ios-binary", from: "1.0.4")
],
targets: [
    .target(name: "MyApp", dependencies: [
        .product(name: "DeepvueFP", package: "deepvue-fp-ios-binary")
    ])
]
```

## CocoaPods

```ruby
pod 'DeepvueFP', :podspec => 'https://raw.githubusercontent.com/deepvue-tech/deepvue-fp-ios-binary/1.0.4/DeepvueFP.podspec'
```

Use `:podspec`, not `:git`: with `:git`, CocoaPods installs this repository's
files, which don't include the binary.

## Checksum

`DeepvueFP.xcframework.zip` 1.0.4: `a4995311f2790df4280643ca9f97053be4e0ddb12786fc2b0ad38a0db9c358ed` (SHA-256)

https://d37t6u7aogmv50.cloudfront.net/ios/DeepvueFP/1.0.4/DeepvueFP.xcframework.zip

Integration guide, API reference and credentials: ask your Deepvue contact.
