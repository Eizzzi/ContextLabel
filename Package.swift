
import PackageDescription

let package = Package(    name: "EizzziContextLabel",

    // Which platforms and minimum deployment targets are supported
    // See: https://docs.swift.org/package-manager/PackageDescription/PackageDescription.html#supportedplatform
    platforms: [.iOS(.v10)],

    // The externaly visible build artifacts
    // See: https://docs.swift.org/package-manager/PackageDescription/PackageDescription.html#product
    products: [
        // The library that you can actually import        
        .library(
            name: "ContextLabel",
            targets: [ "ContextLabel" ]
        )
    ],
    dependencies: [],
    // The basic building blocks.
    // See: https://docs.swift.org/package-manager/PackageDescription/PackageDescription.html#target
    targets: [
        // Our package contains two targets, one for our library
        // code, and one for our tests:
        .target(
            name: "ContextLabel",
            path: "ContextLabel"
        ),
    ]
)
