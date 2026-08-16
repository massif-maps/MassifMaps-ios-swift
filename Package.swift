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
            name: "CartoMobileSDK",
            url: "https://github.com/Akylas/mobile-sdk/releases/download/v5.2.2/carto-mobile-sdk-ios-5.2.2-full.zip",
            checksum: "f776d5e27b624e1d641c3d2ea1db933951fca3ec76b87f1ca84292a55ded8b11"
        ),
        .binaryTarget(
            name: "CartoMobileSDK-core",
            url: "https://github.com/Akylas/mobile-sdk/releases/download/v5.2.2/carto-mobile-sdk-ios-5.2.2-core.zip",
            checksum: "c8f3825aedd7884be409191dadf8edc701aed46edaf2ba492a89dc0e628359d3"
        ),
        .binaryTarget(
            name: "CartoMobileSDK-lite",
            url: "https://github.com/Akylas/mobile-sdk/releases/download/v5.2.2/carto-mobile-sdk-ios-5.2.2-lite.zip",
            checksum: "55899b3599d9d6b17159cb513d80516b725b58116da2f6eacd8d9db9ae896b8e"
        ),
        .binaryTarget(
            name: "ValhallaRouting",
            url: "https://github.com/Akylas/mobile-sdk/releases/download/v5.2.2/carto-routing-ios-5.2.2.zip",
            checksum: "d7d6b97be721fe488e9af066702f4cca09e5a23b2ad552eb398054bd576c9375"
        ),
    ]
)
