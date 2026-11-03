// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "DeepvueFP",
    platforms: [
        .iOS("15.0")
    ],
    products: [
        .library(name: "DeepvueFP", targets: ["DeepvueFP"])
    ],
    targets: [
        .binaryTarget(
            name: "DeepvueFP",
            url: "https://d37t6u7aogmv50.cloudfront.net/ios/DeepvueFP/1.0.3/DeepvueFP.xcframework.zip",
            checksum: "17f132b1077f3124bfc5f932cc5fa82df3bef9994566e30d0da2ab506cfc14b9"
        )
    ]
)
