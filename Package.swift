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
            url: "https://d37t6u7aogmv50.cloudfront.net/ios/DeepvueFP/1.0.4/DeepvueFP.xcframework.zip",
            checksum: "a4995311f2790df4280643ca9f97053be4e0ddb12786fc2b0ad38a0db9c358ed"
        )
    ]
)
