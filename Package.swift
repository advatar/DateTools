// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "DateToolsSwift",
    targets: [
        Target(name: "DateToolsSwift")
    ],
    exclude : ["DateTools", "Examples", "Tests", "DateToolsSwift/Examples"]
)
//package.exclude = ["DateTools", "Examples", "Tests", "DateToolsSwift/Examples"]
