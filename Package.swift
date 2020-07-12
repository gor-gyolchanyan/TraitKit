// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "TraitKit",
    platforms: [
        .macOS(.v10_15),
        .iOS(.v13),
        .tvOS(.v13),
        .watchOS(.v6),
    ],
    products: [
        .library(
            name: "TraitKit",
            targets: ["TraitKit"]
        ),
    ],
    targets: [
        .target(
            name: "TraitKit"
        ),
        .testTarget(
            name: "TraitKit.Test",
            dependencies: ["TraitKit"]
        ),
    ]
)
