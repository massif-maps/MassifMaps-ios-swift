// swift-tools-version:5.4.0

import PackageDescription

let package = Package(
    name: "MassifMaps",
    platforms: [
        .iOS(.v12),
        .macCatalyst(.v15)
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
            url: "https://github.com/massif-maps/MassifMaps/releases/download/v6.3.0/massif-ios-6.3.0-full.zip",
            checksum: "532b1cd9a15790f6caad566976089f556d699fc6ff0cb534feea5eec53683690"
        ),
        .binaryTarget(
            name: "MassifMaps-core",
            url: "https://github.com/massif-maps/MassifMaps/releases/download/v6.3.0/massif-ios-6.3.0-core.zip",
            checksum: "974404a766fe51dffe7ab09c519ab239c022f056b4f40d2058b539f33c7c18dd"
        ),
        .binaryTarget(
            name: "MassifMaps-lite",
            url: "https://github.com/massif-maps/MassifMaps/releases/download/v6.3.0/massif-ios-6.3.0-lite.zip",
            checksum: "ed5e0f9207d0378dd85d8269dc0a612e48b290888a2071027d9b9f5b3c833f76"
        ),
        .binaryTarget(
            name: "ValhallaRouting",
            url: "https://github.com/massif-maps/MassifMaps/releases/download/v6.3.0/massif-routing-ios-6.3.0.zip",
            checksum: "8c95958796ca3fe4fb521f43dcf733e4d37609b70949854ec75e1f0d97b3e869"
        ),
    ]
)
