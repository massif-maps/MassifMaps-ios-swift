// swift-tools-version:5.4.0

import PackageDescription

let package = Package(
    name: "CartoMobileSDK",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(name: "CartoMobileSDK", targets: ["CartoMobileSDK"]),
        .library(name: "CartoMobileSDKCore", targets: ["CartoMobileSDK-core"]),
        .library(name: "CartoMobileSDKLite", targets: ["CartoMobileSDK-lite"]),
        .library(name: "ValhallaRouting", targets: ["ValhallaRouting"]),
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(
            name: "CartoMobileSDK",
            url: "https://github.com/Akylas/mobile-sdk/releases/download/v5.2.3/carto-mobile-sdk-ios-5.2.3-full.zip",
            checksum: "fff2fd6d6cfb5d0451ee7d7b1f7ea1c84568ad81db2dd8d3ea936a1a20cc32ab"
        ),
        .binaryTarget(
            name: "CartoMobileSDK-core",
            url: "https://github.com/Akylas/mobile-sdk/releases/download/v5.2.3/carto-mobile-sdk-ios-5.2.3-core.zip",
            checksum: "e69e28589d2a7c5fe6b5e1568f22a6dd319cdd504e567974ecee98d6670c139d"
        ),
        .binaryTarget(
            name: "CartoMobileSDK-lite",
            url: "https://github.com/Akylas/mobile-sdk/releases/download/v5.2.3/carto-mobile-sdk-ios-5.2.3-lite.zip",
            checksum: "c20737b1a24edae35985c635c5b3929e057ea8d52a1e091a0b6e6f649a44e7c6"
        ),
        .binaryTarget(
            name: "ValhallaRouting",
            url: "https://github.com/Akylas/mobile-sdk/releases/download/v5.2.3/carto-routing-ios-5.2.3.zip",
            checksum: "d0d070d5d2001884c174c16a12cb7dcee3b45ed98d8113be5ccb8f273f607990"
        ),
    ]
)
