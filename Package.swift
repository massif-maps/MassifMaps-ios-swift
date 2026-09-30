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
            url: "https://github.com/massif-maps/MassifMaps/releases/download/v6.1.0-rc.2/massif-ios-6.1.0-rc.2-full.zip",
            checksum: "f13ecc7358c56d6ed217a7035797a0e6f90178d638dd3e5b035366d864b4f3f3"
        ),
        .binaryTarget(
            name: "MassifMaps-core",
            url: "https://github.com/massif-maps/MassifMaps/releases/download/v6.1.0-rc.2/massif-ios-6.1.0-rc.2-core.zip",
            checksum: "216f92ad0f472e7f1ffa31b36798d48a32a149edeebb38488b62f4010a89ca11"
        ),
        .binaryTarget(
            name: "MassifMaps-lite",
            url: "https://github.com/massif-maps/MassifMaps/releases/download/v6.1.0-rc.2/massif-ios-6.1.0-rc.2-lite.zip",
            checksum: "79b882bc3679b1b256d713f2d33a4f051ad75c108f00d9e09330ff6f8f1f3545"
        ),
        .binaryTarget(
            name: "ValhallaRouting",
            url: "https://github.com/massif-maps/MassifMaps/releases/download/v6.1.0-rc.2/massif-routing-ios-6.1.0-rc.2.zip",
            checksum: "0f8e34a2980d40e52c21cfc97f4a8a4b39136646c567250d1e702ff51ff9dd57"
        ),
    ]
)
