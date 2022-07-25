// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "DateToolsSwift",
    defaultLocalization: "en",
    platforms: [.iOS(.v14), .watchOS(.v7)],
    products: [
      .library(
          name: "DateToolsSwift", targets: ["DateToolsSwift"])
    ],
    targets: [
        .target(name: "DateToolsSwift", path: "DateToolsSwift", exclude: ["Examples", "Tests"])
        
    ]
)
//package.exclude = ["DateTools", "Examples", "Tests", "DateToolsSwift/Examples"]
