// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Identy",
    defaultLocalization: "es",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(name: "Identy", targets: ["Identy"])
    ],
    dependencies: [
    ],
    targets: [
 .binaryTarget(
            name: "Identy",
            path: "Identy.xcframework"
        )  
    ]
)