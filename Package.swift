// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "WebViewJavascriptBridge",
    platforms: [
        .iOS(.v9),  // Adjust platform as needed
        .macOS(.v10_10) // Adjust other platforms as needed
    ],
    products: [
        .library(
            name: "WebViewJavascriptBridge",
            targets: ["WebViewJavascriptBridge"]),
    ],
    targets: [
        .target(
            name: "WebViewJavascriptBridge",
            path: "WebViewJavascriptBridge",
            publicHeadersPath: ""
        )
    ]
)

