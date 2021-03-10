// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "BrokenPackage",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "BrokenPackage",
            type: .dynamic,
            targets: ["BrokenPackage"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "BrokenPackage",
            dependencies: [],
            resources: [.copy("empty.json")])
    ]
)
