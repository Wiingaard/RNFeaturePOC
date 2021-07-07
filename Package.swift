// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "SomeFramework",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "SomeFramework",
            targets: ["SomeFramework"])
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "SomeFramework"
        ),
        .binaryTarget(
            name: "SomeFramework",
            path: "RNFeaturePOC/Output/SomeFramework.xcframework",
        )
    ]
)
