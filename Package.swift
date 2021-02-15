// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "SpreadsheetView",
    platforms: [
        .macOS("10.10"), .iOS("9.0"), .tvOS("9.2"), .watchOS("2.2")
    ],
    products: [
        .library(
            name: "SpreadsheetView",
            targets: ["SpreadsheetView"]),
    ],
    dependencies: [], // No dependencies
    targets: [
        .target(
            name: "SpreadsheetView",
            dependencies: [],
            path: "Framework",
            exclude: ["Tests"]
        )
    ],
    swiftLanguageVersions: [.v5, .v4_2]
)
