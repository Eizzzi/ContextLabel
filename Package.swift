
import PackageDescription

let package = Package(    name: "EizzziContextLabel",

    // Which platforms and minimum deployment targets are supported
    // See: https://docs.swift.org/package-manager/PackageDescription/PackageDescription.html#supportedplatform
    platforms: [
        .iOS(.v14)
    ],

    // The externaly visible build artifacts
    // See: https://docs.swift.org/package-manager/PackageDescription/PackageDescription.html#product
    products: [
        // The library that you can actually import        
        .library(
            name: "EizzziContextLabel",
            targets: [ "EizzziContextLabel" ]
        )
    ],
    // The basic building blocks.
    // See: https://docs.swift.org/package-manager/PackageDescription/PackageDescription.html#target
    targets: [
        // Our package contains two targets, one for our library
        // code, and one for our tests:
        .target(
            name: "EizzziContextLabel",
            path: "src/Classes"
        ),

        .testTarget(
            name: "EizzziContextLabelTests",
            dependencies: [ "EizzziContextLabel" ]
        )
    ]
)
