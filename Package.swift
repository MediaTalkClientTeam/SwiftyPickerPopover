// swift-tools-version:5.0
//
//  SwiftMessages

import PackageDescription

let package = Package(
    name: "SwiftyPickerPopover",
    platforms: [
        .iOS(.v9),
        .macOS(.v10_12),
        .tvOS(.v9)
    ],
    products: [
        .library(name: "SwiftyPickerPopover", targets: ["SwiftyPickerPopover"]),
    ],
    targets: [
        .target(name: "SwiftyPickerPopover", path: "Sources")
    ],
    swiftLanguageVersions: [
        .v5
    ]
)
