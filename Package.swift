// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "unicode-support",
    products: [
        .library(name: "SimpleUnicodeSupport", targets: ["SimpleUnicodeSupport"]),
    ],
    targets: [
        .target(name: "SimpleUnicodeSupport"),
    ]
)
