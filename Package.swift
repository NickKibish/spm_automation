// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "spm_v50",
    products: [
        .library(
            name: "spm_v50",
            targets: ["spm_v50"]),
        .library(
            name: "spm_v50_copy",
            targets: ["spm_v50_copy"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .target(
            name: "spm_v50"),
        .target(
            name: "spm_v50_copy"),
        .testTarget(
            name: "spm_v50Tests",
            dependencies: ["spm_v50"]),
        .testTarget(
            name: "spm_v50_copyTests",
            dependencies: ["spm_v50_copy"]),
    ]
)
