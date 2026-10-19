// swift-tools-version:5.4.0

import PackageDescription

let package = Package(
    name: "MassifMaps",
    platforms: [
        .iOS(.v12),
        .macCatalyst(.v13)
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
            url: "https://github.com/massif-maps/MassifMaps/releases/download/v6.2.1/massif-ios-6.2.1-full.zip",
            checksum: "abd996b81ad6fc7445c55d4e1fda8f4061d707990e3f94ecbe1c53fa6c647095"
        ),
        .binaryTarget(
            name: "MassifMaps-core",
            url: "https://github.com/massif-maps/MassifMaps/releases/download/v6.2.1/massif-ios-6.2.1-core.zip",
            checksum: "5593169c4e3c8e26d5b8bbaecffdb127bd3cf8c5dcf9f80eab7c908ee6f43ba1"
        ),
        .binaryTarget(
            name: "MassifMaps-lite",
            url: "https://github.com/massif-maps/MassifMaps/releases/download/v6.2.1/massif-ios-6.2.1-lite.zip",
            checksum: "d4c4ac9496a56d318cb378d4edf253e1fd25409c97310a47404d3b3e044dd341"
        ),
        .binaryTarget(
            name: "ValhallaRouting",
            url: "https://github.com/massif-maps/MassifMaps/releases/download/v6.2.1/massif-routing-ios-6.2.1.zip",
            checksum: "46e059bed926634c291a2164c718f184eccf03cb037f32d8b47c4c43b7b8f4d2"
        ),
    ]
)
