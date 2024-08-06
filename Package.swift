// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "Components",
    platforms: [
        .macOS(.v10_15),
        .iOS(.v13),
        .tvOS(.v13),
        .watchOS(.v6)
    ],
    products: [
        .library(
            name: "Components",
            targets: ["Components"]),
    ],
    dependencies: [
        .package(url: "https://github.com/pointfreeco/swift-snapshot-testing", from: "1.10.0")
    ],
    targets: [
        .target(
            name: "Components",
            dependencies: []),
        .testTarget(
            name: "ComponentsTests",
            dependencies: ["Components"]),
        .testTarget(
            name: "ComponentsUITests",
            dependencies: ["Components"]),
    ]
)
