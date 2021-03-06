// swift-tools-version:5.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ZFDragableModalTransition",
    platforms: [
        .iOS(.v13),
        .macOS(.v10_15)
    ],
    products: [
        .library(
            name: "ZFDragableModalTransition",
            targets: ["ZFDragableModalTransition"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "ZFDragableModalTransition",
            path: "ZFDragableModalTransition"
        ),
    ]
)
