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
            url: "https://url/to/some/remote/xcframework.zip",
            checksum: "31f6e2cf9a69d4248bef96769b59ee43a283086edba2e3468e25d5f5139617b2"
        )
    ]
)
