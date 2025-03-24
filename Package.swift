// swift-tools-version:5.10
//
// ElegantProject Package Manifest
//
// Created by [Your Name] on [Current Date].
// Inspired by Jesse Squires’ original project.
// Documentation: https://jessesquires.github.io/PROJECT
// GitHub: https://github.com/jessesquires/PROJECT

import PackageDescription

let package = Package(
    name: "ElegantProject",
    platforms: [
        .iOS(.v17),
        .macOS(.v14),
        .tvOS(.v16)
    ],
    products: [
        .library(
            name: "ElegantProject",
            targets: ["ElegantProject"]
        )
    ],
    dependencies: [
        // Add external dependencies here.
        // Example:
        // .package(url: "https://github.com/Alamofire/Alamofire.git", from: "5.6.0")
    ],
    targets: [
        .target(
            name: "ElegantProject",
            dependencies: [],
            path: "Sources"
        ),
        .testTarget(
            name: "ElegantProjectTests",
            dependencies: ["ElegantProject"],
            path: "Tests"
        )
    ],
    swiftLanguageVersions: [.v5]
)
