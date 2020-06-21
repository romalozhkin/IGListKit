// swift-tools-version:5.2
import PackageDescription

let package = Package(
    name: "IGListKit",
    platforms: [
        .iOS(.v12),
    ],
    products: [
        .library(name: "IGListKit", targets: ["IGListKit"])
    ],
    targets: [
        .target(
            name: "IGListKit",
            path: "Source",
            cSettings: [
                .headerSearchPath("./"),
                .headerSearchPath("./Source/IGListKit/Internal"),
            ]
        )
    ]
)
