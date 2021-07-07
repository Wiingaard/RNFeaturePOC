// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "SomeFramework",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(name: "SomeFramework", targets: ["SomeFramework"])
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(
            name: "SomeFramework",
            path: "RNFeaturePOC/Output/SomeFramework.xcframework"
        )
    ]
)
