// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "LocalBinaryTest",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "LocalBinaryTest",
            targets: ["ZohoDeskPortalAPIKit"]),
    ],
    targets: [
        .binaryTarget(name: "ZohoDeskPortalAPIKit", path: "./Sources/ZohoDeskPortalAPIKit.xcframework")
    ]
)
