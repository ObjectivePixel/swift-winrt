// swift-tools-version: 5.7

// WARNING: Generated by a tool. Do not hand-edit!

import PackageDescription

let package = Package(
  name: "swiftwinrt-tests",
  products: [
    .executable(name: "test_app", targets:["test_app"])
  ],
  dependencies: [
    .package(path: "test_component")
  ],
  targets: [
    .executableTarget(
       name: "test_app",
       dependencies: [
        "test_component"
       ],
       path: "test_app",
       exclude: [
         "CMakeLists.txt",
         "test_app.exe.manifest"
       ]
    )
  ]
)
