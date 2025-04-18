// swift-tools-version:5.5

import PackageDescription

let package = Package(
    name: "SKPhotoBrowser",
    defaultLocalization: "en",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "SKPhotoBrowser",
            type: .dynamic,
            targets: ["SKPhotoBrowser"]
        ),
    ],
    targets: [
        .target(
            name: "SKPhotoBrowser",
            dependencies: [],
            path: "SKPhotoBrowser",
            exclude: [
                    "SKBundle.swift",
                    "SKPhotoBrowser.bundle"
                ]
        ),
        .testTarget(
            name: "SKPhotoBrowserTests",
            dependencies: ["SKPhotoBrowser"],
            path: "SKPhotoBrowserTests"
        ),
    ]
)
