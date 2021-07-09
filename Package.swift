// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "SomeOtherFramework",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(name: "SomeOtherFramework", targets: ["SomeOtherFramework"])
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(
            name: "SomeOtherFramework",
            path: "RNFeaturePOC/Output/SomeOtherFramework.xcframework"
        )
    ]
)
