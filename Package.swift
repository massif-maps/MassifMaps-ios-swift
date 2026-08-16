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
            checksum: "3b5cb3c28720717d74cdf75308fbf5bdc3e5df2c881cbc8204eeae050169a422"
        ),
        .binaryTarget(
            name: "MassifMaps-core",
            url: "https://github.com/massif-maps/MassifMaps/releases/download/v6.0.0/massif-ios-6.0.0-core.zip",
            checksum: "27887067026e36bf7e8daa97f044ec3c39344df5d21760bfbf7619c530ac76fb"
        ),
        .binaryTarget(
            name: "MassifMaps-lite",
            url: "https://github.com/massif-maps/MassifMaps/releases/download/v6.0.0/massif-ios-6.0.0-lite.zip",
            checksum: "8c047433238b97169985aef4ae77e9a9d2874ae1c857de6bfa408773ddd3d412"
        ),
        .binaryTarget(
            name: "ValhallaRouting",
            url: "https://github.com/massif-maps/MassifMaps/releases/download/v6.0.0/massif-routing-ios-6.0.0.zip",
            checksum: "cbd85081b441ab31e7b876d4db078982a279be9649ba95ee28ca7497b2b94dd2"
        ),
    ]
)
