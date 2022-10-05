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
                      checksum: "a1d15a6d670b180a6e29d032abf899dbe47ca867fd3d9af7979a9b2d5e2e3781")
    ]
)
