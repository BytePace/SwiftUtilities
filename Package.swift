// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "BytepaceUtilities",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "BytepaceUtilities",
            targets: ["BytepaceUtilities"]),
    ],
    targets: [
        .target(
            name: "BytepaceUtilities",
            dependencies: []),
        .testTarget(
            name: "BytepaceUtilitiesTests",
            dependencies: ["BytepaceUtilities"]),
    ]
)
