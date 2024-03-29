// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "xmpp-swift-lib",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "xmpp-swift-lib",
            targets: ["xmpp-swift-lib"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        .package(url: "https://github.com/apple/swift-nio.git", from: "2.40.0"),
        .package(url: "https://github.com/apple/swift-nio-ssl.git", from: "2.19.0"),
        .package(url: "https://github.com/daltoniam/Starscream.git", from: "4.0.4"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .target(
            name: "xmpp-swift-lib",
            dependencies: []),
        .testTarget(
            name: "xmpp-swift-libTests",
            dependencies: ["xmpp-swift-lib"]),
    ]
)
