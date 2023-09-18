// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "slow-eic-swift",
    targets: [
        .executableTarget(
            name: "SlowEIC",
            resources: [
                .embedInCode("shake128.blb")
            ]),
    ]
)
