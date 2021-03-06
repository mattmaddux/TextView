// swift-tools-version:5.1

import PackageDescription

let package = Package(
	name: "TextView",
	platforms: [
		.iOS(.v13),
		.macOS(.v10_15),
		.tvOS(.v13)
	],
	products: [
		.library(
			name: "TextView",
			targets: ["TextView"]
		)
	],
	targets: [
		.target(name: "TextView"),
		.testTarget(
			name: "TextViewTests",
			dependencies: ["TextView"]
		)
	]
)
