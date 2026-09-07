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
            url: "https://github.com/massif-maps/MassifMaps/releases/download/v6.0.2/massif-ios-6.0.2-full.zip",
            checksum: "2c95fa56942a3ffaf41afd7ae74694e4300b6e43ce56e9a39b1e90e4dd0350be"
        ),
        .binaryTarget(
            name: "MassifMaps-core",
            url: "https://github.com/massif-maps/MassifMaps/releases/download/v6.0.2/massif-ios-6.0.2-core.zip",
            checksum: "c8f9f222619236cc93f9679cb9b06d3fd159a3e51dd4a685e6f914e4336ddfbf"
        ),
        .binaryTarget(
            name: "MassifMaps-lite",
            url: "https://github.com/massif-maps/MassifMaps/releases/download/v6.0.2/massif-ios-6.0.2-lite.zip",
            checksum: "8a1e54d1c974614f87e7b6ecea8ab5eba2a92db2f28337627f04e511dd31f6d3"
        ),
        .binaryTarget(
            name: "ValhallaRouting",
            url: "https://github.com/massif-maps/MassifMaps/releases/download/v6.0.2/massif-routing-ios-6.0.2.zip",
            checksum: "ea34d2efb7a61289d59cdcc4cdc13e3e1fa00ebca5c68765afc3c98ba80afe62"
        ),
    ]
)
