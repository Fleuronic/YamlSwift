// swift-tools-version:4.1

import PackageDescription

let package = Package(
  name: "Yaml",
  targets: [
    Target(name: "Yaml"),
  ],
  dependencies: [
    .Package(url: "git@github.com:behrang/SwiftParsec.git", majorVersion: 2)
  ]
)
