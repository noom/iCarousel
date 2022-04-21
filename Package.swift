// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "iCarousel",
    defaultLocalization: LanguageTag("en"),
    platforms: [.iOS(.v14), .macOS(.v10_15)],
    products: [
        .library(name: "iCarousel", targets: ["iCarousel"]),
    ],
    targets: [
        .target(
            name: "iCarousel",
            dependencies: [],
            path: "iCarousel",
            exclude: [
                "Info.plist"
            ],
            publicHeadersPath: "iCarousel"
        ),
    ]
)
