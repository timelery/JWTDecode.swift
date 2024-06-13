// swift-tools-version:6.0

import PackageDescription

let package = Package(
    name: "JWTDecode",
    platforms: [.iOS(.v18)],
    products: [.library(name: "JWTDecode", targets: ["JWTDecode"])],
    dependencies: [
        .package(url: "https://github.com/Quick/Quick.git", .upToNextMajor(from: "7.6.0")),
    ],
    targets: [
        .target(
            name: "JWTDecode",
            dependencies: [],
            path: "JWTDecode",
            exclude: ["Info.plist"]),
    ])
