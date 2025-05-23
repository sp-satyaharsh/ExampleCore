// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "ExampleSDK",
    platforms: [
        .iOS(.v14)
    ],
    products: [
        .library(
            name: "ExampleSDK",
            targets: ["ExampleSDK"]
        )
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "ExampleSDK",
            path: "Sources/ExampleSDL/ExampleSDK.xcframework"
        )
    ]
)
