// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "SwiftyJSON",
    platforms: [.iOS(.v12), .macOS(.v10_14)],
    products: [
        .library(name: "SwiftyJSON", targets: ["SwiftyJSON"])
    ],
    targets: [
        .target(name: "SwiftyJSON", dependencies: []),
        .testTarget(name: "SwiftJSONTests", dependencies: ["SwiftyJSON"])
    ],
    swiftLanguageVersions: [.v5]
)
