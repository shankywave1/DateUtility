// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "DateUtility",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "DateUtility",
            type: .dynamic,
            targets: ["DateUtility"]),
    ],
    targets: [
        .target(
            name: "DateUtility",
            path: "Sources"),
    ],
    swiftLanguageVersions: [
        .v5
    ]
)
