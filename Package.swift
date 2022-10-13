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
                      checksum: "3fb0878b8d4a4b52ff77b217d769082db75d5994fbe550f34a7441b832c6a74f")
    ]
)
