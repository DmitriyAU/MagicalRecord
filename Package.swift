// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "MagicalRecordSPM",
    platforms: [.iOS(.v17)],
    products: [
        .library(name: "MagicalRecordSPM", targets: ["MagicalRecordSPM"])
    ],
    targets: [
        .target(
            name: "MagicalRecordSPM",
            path: "MagicalRecord"
        )
    ]
)
