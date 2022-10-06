// swift-tools-version:5.6

import PackageDescription

let package = Package(
    name: "SwiftAV",
    products: [
        .library(name: "SwiftAV", targets: ["SwiftAV"])
    ],
    targets: [
        .binaryTarget(name: "SwiftAV", 
                      url: "https://components.geekyinteractive.com/SwiftAV.xcframework.zip", 
                      checksum: "dfe77576622aeac917d4d462bb7ec32778d0d136c4de383521f1d24e7ada7ac5")
    ]
)
