// swift-tools-version:5.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SwiftHexTools",
    platforms: [.macOS(.v10_15)],
    products: [
        .library(name: "SwiftHexTools", targets: ["SwiftHexTools"])
    ],
    targets: [
        .target(
            name: "SwiftHexTools",
            dependencies: []
        )
    ],
    swiftLanguageVersions: [.v5]
)
