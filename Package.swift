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
    //.package(url: "https://github.com/ZYTRUST/Identy.git", from: "5.9.0")
],
    targets: [
 .binaryTarget(
            name: "Identy",
            path: "Identy.xcframework"
        )  
    ]
)