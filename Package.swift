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
            url: "https://github.com/massif-maps/MassifMaps/releases/download/v6.1.0/massif-ios-6.1.0-full.zip",
            checksum: "22daf8fb63038846e442a3dbe12541712b3773df01873dc5fe1ec6a458b0cae5"
        ),
        .binaryTarget(
            name: "MassifMaps-core",
            url: "https://github.com/massif-maps/MassifMaps/releases/download/v6.1.0/massif-ios-6.1.0-core.zip",
            checksum: "74d075e8741afaa940e78ef3609c383e6fe5c9179c42e6d9a69fbc5e5327724d"
        ),
        .binaryTarget(
            name: "MassifMaps-lite",
            url: "https://github.com/massif-maps/MassifMaps/releases/download/v6.1.0/massif-ios-6.1.0-lite.zip",
            checksum: "456a0aae6ad33131436de9960cfdf489d288ce1d59923e2e0c4cea1646ade559"
        ),
        .binaryTarget(
            name: "ValhallaRouting",
            url: "https://github.com/massif-maps/MassifMaps/releases/download/v6.1.0/massif-routing-ios-6.1.0.zip",
            checksum: "be3ac2a72beff4f8f3e7cb12f8e724cb08c2ebc8d33d0e9deac275614104f709"
        ),
    ]
)
