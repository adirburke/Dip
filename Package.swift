// swift-tools-version:4.0
// The swift-tools-version declares the minimum version of Swift required to build this package.
//	//
// Dip	// Dip
//	//

import PackageDescription


 let package = Package(
	 name: "Dip",
	products: [
		.library(name: "Dip", targets: ["Dip"])
	],
	targets: [
		.target(name: "Dip", dependencies: [], path: "./Sources"),
	]
)	
