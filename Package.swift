// swift-tools-version:5.1
import PackageDescription

let package = Package(
  name: "RxAlert",
  products: [
    .library(name: "RxAlert", targets: ["RxAlert"]),
  ],
  dependencies: [
    .package(url: "https://github.com/ReactiveX/RxSwift.git", .upToNextMajor(from: "6.0.0")),
  ],
  targets: [
    .target(name: "RxAlert", dependencies: ["RxSwift", "RxCocoa"], path: "RxAlert"),
  ]
)
