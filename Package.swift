// swift-tools-version:5.5

import PackageDescription

let package = Package(
    name: "KakaoSDKCommon",
    platforms: [
        .macOS(.v10_15),
        .iOS(.v13)
    ],
    products: [
        .library(name: "KakaoSDKCommon", targets: ["KakaoSDKCommon"])
    ],
    dependencies: [
        .package(name: "Alamofire", url: "https://github.com/Alamofire/Alamofire.git", .upToNextMajor(from: "5.0.0"))
    ],
    targets: [
        .target(name: "KakaoSDKCommon", dependencies: ["Alamofire"])
    ]
)
