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
            url: "https://github.com/massif-maps/MassifMaps/releases/download/v6.1.0-rc.3/massif-ios-6.1.0-rc.3-full.zip",
            checksum: "e4bf954406aba8691615089d1fe6b65a427deffddbaa65be49f1fd2c689b72a7"
        ),
        .binaryTarget(
            name: "MassifMaps-core",
            url: "https://github.com/massif-maps/MassifMaps/releases/download/v6.1.0-rc.3/massif-ios-6.1.0-rc.3-core.zip",
            checksum: "24979023497d48fd1da41ab0c6f2ce399cf7118aeddc4632cc89223f270a7302"
        ),
        .binaryTarget(
            name: "MassifMaps-lite",
            url: "https://github.com/massif-maps/MassifMaps/releases/download/v6.1.0-rc.3/massif-ios-6.1.0-rc.3-lite.zip",
            checksum: "e7bd6d90a46ed32ae954d46b3b8b2bce7fc7da0a9032789b170db0b2746e55e1"
        ),
        .binaryTarget(
            name: "ValhallaRouting",
            url: "https://github.com/massif-maps/MassifMaps/releases/download/v6.1.0-rc.3/massif-routing-ios-6.1.0-rc.3.zip",
            checksum: "4d09a7430192a5918b3baf97e1dac980345a4c73b39028440a351982042a4a75"
        ),
    ]
)
