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
                      checksum: "dce879651682261cf04109079835f5833f9343730c5a1ee6f66e3351406ecd1d")
    ]
)
