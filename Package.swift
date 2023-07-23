// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "SMLib",
    defaultLocalization: "en",
    products: [
        .library(
            name: "SMLib",
            targets: ["SMLib"]
        )
    ],
    targets: [
        .target(
            name: "SMLib",
            dependencies: [],
            path: ".",
            sources: ["Source"]
        ),
    ]
)
