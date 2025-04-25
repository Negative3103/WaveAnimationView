// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "WaveAnimationView",
    platforms: [
        .iOS(.v12),
        .macOS(.v10_15),
        .tvOS(.v12),
        .watchOS(.v6)
    ],
    products: [
        .library(
            name: "WaveAnimationView",
            targets: ["WaveAnimationView"]
        ),
    ],
    targets: [
        .target(
            name: "WaveAnimationView",
            path: "WaveAnimationView"
        ),
        .testTarget(
            name: "WaveAnimationViewTests",
            dependencies: ["WaveAnimationView"]
        ),
    ]
)
