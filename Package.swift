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
            url: "https://github.com/massif-maps/MassifMaps/releases/download/v6.0.1/massif-ios-6.0.1-full.zip",
            checksum: "ff5c8a7a64df57f2f5caeb4e006c5859fa0714259b41a959864ecba18e5d252b"
        ),
        .binaryTarget(
            name: "MassifMaps-core",
            url: "https://github.com/massif-maps/MassifMaps/releases/download/v6.0.1/massif-ios-6.0.1-core.zip",
            checksum: "0dfa016f68256ce53ddfad21ed71a0b9a69419da06acc09f02f550405f883fbb"
        ),
        .binaryTarget(
            name: "MassifMaps-lite",
            url: "https://github.com/massif-maps/MassifMaps/releases/download/v6.0.1/massif-ios-6.0.1-lite.zip",
            checksum: "855a68a6d43f305ac131a04c4c36ffab72012241c758283cf65dfd3399fd401f"
        ),
        .binaryTarget(
            name: "ValhallaRouting",
            url: "https://github.com/massif-maps/MassifMaps/releases/download/v6.0.1/massif-routing-ios-6.0.1.zip",
            checksum: "c9b171b77f44bfb2d49b010c1f4d667dfd1f43e5f5de088c4bd0b4d896bbb915"
        ),
    ]
)
