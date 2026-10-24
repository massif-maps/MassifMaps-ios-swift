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
            url: "https://github.com/massif-maps/MassifMaps/releases/download/v6.4.0/massif-ios-6.4.0-full.zip",
            checksum: "469252dee2078234bf0f5b45a5247ef638a0c7d3bcf0a9585577da4cfea84890"
        ),
        .binaryTarget(
            name: "MassifMaps-core",
            url: "https://github.com/massif-maps/MassifMaps/releases/download/v6.4.0/massif-ios-6.4.0-core.zip",
            checksum: "5eefaf1d3fc4a372851b17bd58684f9858012d5928df9f6cd1f516bb4b4133fa"
        ),
        .binaryTarget(
            name: "MassifMaps-lite",
            url: "https://github.com/massif-maps/MassifMaps/releases/download/v6.4.0/massif-ios-6.4.0-lite.zip",
            checksum: "89a14bf93d9eb83f01c6c3555e63768eddaabfeac0161d4bd4c40c5edfe366e4"
        ),
        .binaryTarget(
            name: "ValhallaRouting",
            url: "https://github.com/massif-maps/MassifMaps/releases/download/v6.4.0/massif-routing-ios-6.4.0.zip",
            checksum: "5b88a9ba517f16a0b8b7891f2855fa41db2bd321dc1ac91fbc1204ad7dcfd143"
        ),
    ]
)
