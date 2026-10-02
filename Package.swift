// swift-tools-version:5.4.0

import PackageDescription

let package = Package(
    name: "MassifMaps",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(name: "MassifMaps", targets: ["MassifMaps"]),
        .library(name: "MassifMapsCore", targets: ["MassifMaps-core"]),
        .library(name: "MassifMapsLite", targets: ["MassifMaps-lite"]),
        .library(name: "ValhallaRouting", targets: ["ValhallaRouting"]),
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(
            name: "MassifMaps",
            url: "https://github.com/massif-maps/MassifMaps/releases/download/v6.1.1/massif-ios-6.1.1-full.zip",
            checksum: "9d335be6a2d0680057e57b29e5b17315f03c5b7e95d674a7cd5ed3002ce4a7fb"
        ),
        .binaryTarget(
            name: "MassifMaps-core",
            url: "https://github.com/massif-maps/MassifMaps/releases/download/v6.1.1/massif-ios-6.1.1-core.zip",
            checksum: "f4e288f98e3cec3743d9002607850e03f98a25a40214333480195fb5317a0286"
        ),
        .binaryTarget(
            name: "MassifMaps-lite",
            url: "https://github.com/massif-maps/MassifMaps/releases/download/v6.1.1/massif-ios-6.1.1-lite.zip",
            checksum: "3c322077f6da3f4bb51dda6c58104f9cdfb21e8a61b0dee6e80464c0d6e847ac"
        ),
        .binaryTarget(
            name: "ValhallaRouting",
            url: "https://github.com/massif-maps/MassifMaps/releases/download/v6.1.1/massif-routing-ios-6.1.1.zip",
            checksum: "c1e43a88a956e0baa74220676b1cd58693cc120f79037ed8d65b74ee3ffd492e"
        ),
    ]
)
