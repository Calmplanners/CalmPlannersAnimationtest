// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "Calmplannersanimaton",
    platforms: [
        .iOS(.v13),
        .macOS(.v10_15)
    ],
    products: [
        .library(
            name: "Calmplannersanimaton",
            targets: ["Calmplannersanimaton"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "Calmplannersanimaton",
            dependencies: [],
            path: "Sources/Calmplannersanimaton",
            resources: [
                .process("Untitleddesign(12).gif") // Ensure this path is correct
            ]
        ),
        .testTarget(
            name: "CalmplannersanimatonTests",
            dependencies: ["Calmplannersanimaton"]),
    ]
)
