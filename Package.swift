// swift-tools-version: 5.4
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MathPackage",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "SimpleMath",
            targets: ["SimpleMath"]),
        .library(
            name: "Addition",
            targets: ["Addition"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        .binaryTarget(name: "SimpleMath", path: "./Sources/SimpleMath.xcframework"),
        .binaryTarget(name: "Addition", path: "./Sources/Addition.xcframework"),
    ]
)
