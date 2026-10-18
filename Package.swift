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
            url: "https://github.com/massif-maps/MassifMaps/releases/download/v6.2.0/massif-ios-6.2.0-full.zip",
            checksum: "aa4eb755f0d236ad2d7f285ad987f3d0a1871ba2dcbc843111c4f618877c4e4e"
        ),
        .binaryTarget(
            name: "MassifMaps-core",
            url: "https://github.com/massif-maps/MassifMaps/releases/download/v6.2.0/massif-ios-6.2.0-core.zip",
            checksum: "9064a68245312576853a64cf6115da2740940e11d7605a7b2d5bdd379c45f7fc"
        ),
        .binaryTarget(
            name: "MassifMaps-lite",
            url: "https://github.com/massif-maps/MassifMaps/releases/download/v6.2.0/massif-ios-6.2.0-lite.zip",
            checksum: "cd8213e7bc292a45660eb01a8a69a687b098cdc65c8249fcb1b84630118d64f5"
        ),
        .binaryTarget(
            name: "ValhallaRouting",
            url: "https://github.com/massif-maps/MassifMaps/releases/download/v6.2.0/massif-routing-ios-6.2.0.zip",
            checksum: "1823736f18f7d57c5a10adc0bc730414c1a3e3164934dc72a29e81fbb38e52bf"
        ),
    ]
)
