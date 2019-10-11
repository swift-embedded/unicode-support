// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "UnicodeSupport",
    products: [
        .library(name: "SimpleUnicodeSupport", targets: ["SimpleUnicodeSupport"]),
    ],
    targets: [
        .target(name: "SimpleUnicodeSupport"),
    ]
)
