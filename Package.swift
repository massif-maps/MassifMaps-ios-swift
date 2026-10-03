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
            url: "https://github.com/massif-maps/MassifMaps/releases/download/v6.1.2/massif-ios-6.1.2-full.zip",
            checksum: "7684e1ebd02e72821177fd2a2904b0130838de30fcd1ff710254cb86015c975c"
        ),
        .binaryTarget(
            name: "MassifMaps-core",
            url: "https://github.com/massif-maps/MassifMaps/releases/download/v6.1.2/massif-ios-6.1.2-core.zip",
            checksum: "b8bc8a676aafeb72207b6939ce4eee9456bba267ac928837f8f92431546d7f22"
        ),
        .binaryTarget(
            name: "MassifMaps-lite",
            url: "https://github.com/massif-maps/MassifMaps/releases/download/v6.1.2/massif-ios-6.1.2-lite.zip",
            checksum: "0da02404629f5f641805a87673d48c823bce6c4a5994275d4b819a332ff213f6"
        ),
        .binaryTarget(
            name: "ValhallaRouting",
            url: "https://github.com/massif-maps/MassifMaps/releases/download/v6.1.2/massif-routing-ios-6.1.2.zip",
            checksum: "cd1c32cdf9add309a359cf0c8c02da083ca1bc161dd587ad9d25a8cc72e696e2"
        ),
    ]
)
