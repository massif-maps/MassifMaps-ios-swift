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
            url: "https://github.com/massif-maps/MassifMaps/releases/download/v6.0.0/massif-ios-6.0.0-full.zip",
            checksum: "f29aa5e4edd796555662d0f5fec01028eddecaf3b39b16d92f538698c38bc992"
        ),
        .binaryTarget(
            name: "MassifMaps-core",
            url: "https://github.com/massif-maps/MassifMaps/releases/download/v6.0.0/massif-ios-6.0.0-core.zip",
            checksum: "537c0037b90a7d2021e24a8943ee6b16e43b670d2be5eb1a0299c13a8810873c"
        ),
        .binaryTarget(
            name: "MassifMaps-lite",
            url: "https://github.com/massif-maps/MassifMaps/releases/download/v6.0.0/massif-ios-6.0.0-lite.zip",
            checksum: "ccedf7369ae3bf2cef7db5746867e13557ff5a958f1b36cc6f13389f37ca881e"
        ),
        .binaryTarget(
            name: "ValhallaRouting",
            url: "https://github.com/massif-maps/MassifMaps/releases/download/v6.0.0/massif-routing-ios-6.0.0.zip",
            checksum: "cdc5c2ffcbe44261cad5b862b3cf52374b1e16b5ee30f038712ebb4437a984a5"
        ),
    ]
)
