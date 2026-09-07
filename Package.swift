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
            checksum: "d84e798ee4ef9e7bb50b080d4ec1e73b1ec6a5bc8a839c10294990a4dfb2379a"
        ),
        .binaryTarget(
            name: "MassifMaps-core",
            url: "https://github.com/massif-maps/MassifMaps/releases/download/v6.0.2/massif-ios-6.0.2-core.zip",
            checksum: "cf24b8c7bbe74410417effaa6b3e001c0db77dce526b7b61d85ff45a97af8eb7"
        ),
        .binaryTarget(
            name: "MassifMaps-lite",
            url: "https://github.com/massif-maps/MassifMaps/releases/download/v6.0.2/massif-ios-6.0.2-lite.zip",
            checksum: "d36da15369c2ecda1c02c93fa4b5a1bf25ffda69297b3b0f23977cb4ac275a6c"
        ),
        .binaryTarget(
            name: "ValhallaRouting",
            url: "https://github.com/massif-maps/MassifMaps/releases/download/v6.0.2/massif-routing-ios-6.0.2.zip",
            checksum: "8946028b6daaa56d297685bfefc60d29dd988e7bb7578ea685160014fcd4d3d7"
        ),
    ]
)
