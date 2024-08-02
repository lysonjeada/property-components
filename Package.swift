// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "Components",
    products: [
        .library(
            name: "property-components-view",
            targets: ["components-view"]),
    ],
    targets: [
        .target(
            name: "components-view",
            dependencies: []),
        .testTarget(
            name: "property-components-viewTests",
            dependencies: ["components-view"]),
        .testTarget(
            name: "property-components-viewUITests",
            dependencies: ["components-view"]),
    ]
)
