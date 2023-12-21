// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SwiftPG-Palettes",
    platforms: [.macOS(.v10_15), .iOS(.v16)],
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "SwiftPG-Palettes",
            targets: ["SwiftPG-Palettes"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .target(
            name: "SwiftPG-Palettes"
            )
//        .testTarget(
//            name: "SwiftPG-PalettesTests",
//            dependencies: ["SwiftPG-Palettes"]),
    ]
)
