// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "SpreadsheetView",
    platforms: [
        .macOS("11.0"), .iOS("11.0"), .tvOS("9.2"), .watchOS("6.0")
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
            exclude: ["Tests", "docs", "Sources/Info.plist"]
        )
    ],
    swiftLanguageVersions: [.v5]
)
