// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "MagicalRecord",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(
            name: "MagicalRecord",
            targets: ["MagicalRecord"]
        )
    ],
    targets: [
        .target(
            name: "MagicalRecord",
            path: "Sources/MagicalRecord",
            publicHeadersPath: "include"
        )
    ]
)
