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
            url: "https://github.com/massif-maps/MassifMaps/releases/download/v6.1.3/massif-ios-6.1.3-full.zip",
            checksum: "22a7d720c0c11b17bde2d270b77d7a480ef56387121e180fd40abf276ef5d051"
        ),
        .binaryTarget(
            name: "MassifMaps-core",
            url: "https://github.com/massif-maps/MassifMaps/releases/download/v6.1.3/massif-ios-6.1.3-core.zip",
            checksum: "6e6a9be6a82d6a630db933102ec9ec16afff737b3fcad6c2ca1898096c20bed4"
        ),
        .binaryTarget(
            name: "MassifMaps-lite",
            url: "https://github.com/massif-maps/MassifMaps/releases/download/v6.1.3/massif-ios-6.1.3-lite.zip",
            checksum: "279330bbb725af8a00f468db32f8c2aefb2c202a803145452f820bb9bb193da4"
        ),
        .binaryTarget(
            name: "ValhallaRouting",
            url: "https://github.com/massif-maps/MassifMaps/releases/download/v6.1.3/massif-routing-ios-6.1.3.zip",
            checksum: "33fe359bf917b69e1e9989ac21f0c4f31b8e97723f35236b09979e8729c9e9b7"
        ),
    ]
)
