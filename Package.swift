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
            checksum: "d65cc3541225bfd541702df5e7b7b0660bd76ee8b1e4b32d6d9f38a0a732b7b5"
        ),
        .binaryTarget(
            name: "MassifMaps-core",
            url: "https://github.com/massif-maps/MassifMaps/releases/download/v6.0.0/massif-ios-6.0.0-core.zip",
            checksum: "170882720985a9dc1e3bf5d422f34c9edc35098da55d5dd967d8a5254957b04a"
        ),
        .binaryTarget(
            name: "MassifMaps-lite",
            url: "https://github.com/massif-maps/MassifMaps/releases/download/v6.0.0/massif-ios-6.0.0-lite.zip",
            checksum: "3fd6be198729f835f7c2efb03ccc04937a721ba379be3b8626d444fcef32f7e9"
        ),
        .binaryTarget(
            name: "ValhallaRouting",
            url: "https://github.com/massif-maps/MassifMaps/releases/download/v6.0.0/massif-routing-ios-6.0.0.zip",
            checksum: "0a6955de63211dfcfc49a5ce7e1524fd4dd192a903ec379dfc535b6e16c72e92"
        ),
    ]
)
