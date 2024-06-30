// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "CalmPlannersAnimation",
    platforms: [
        .iOS(.v13),
        .macOS(.v10_15)
    ],
    products: [
        .library(
            name: "CalmPlannersAnimation",
            targets: ["CalmPlannersAnimation"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "CalmPlannersAnimation",
            dependencies: [],
            path: "Sources/Calmplannersanimation",
            resources: [
                .process("Resources/animation.gif") // Adjust the path to your GIF file
            ]
        ),
        .testTarget(
            name: "CalmPlannersAnimationTests",
            dependencies: ["CalmPlannersAnimation"]),
    ]
)
