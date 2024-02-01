// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "IJKMediaFramework",
    platforms: [
        .tvOS(.v17)
    ],
    products: [
        .library(
            name: "IJKMediaFramework",
            targets: ["IJKMediaFramework"]
        ),
    ],
    targets: [
        .binaryTarget(name: "IJKMediaFramework", path: "IJKMediaFramework.xcframework")
    ]
)
