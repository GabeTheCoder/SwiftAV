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
                      checksum: "cfedc8eff8cd0f041fb60ea701f50b0710b7f9017cb0946a034ce2fd010e5be3")
    ]
)
