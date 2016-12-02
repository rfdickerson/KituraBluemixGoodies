import PackageDescription

let package = Package(
    name: "KituraBluemixGoodies",
    dependencies: [
		.Package(url: "https://github.com/IBM-Swift/HeliumLogger.git",       majorVersion: 1, minor: 1),
		.Package(url: "https://github.com/IBM-Swift/Kitura.git",             majorVersion: 1, minor: 2),
		.Package(url: "https://github.com/IBM-Swift/Swift-Kuery-PostgreSQL", majorVersion: 0, minor: 2),
		.Package(url: "https://github.com/davidungar/miniPromiseKit",        majorVersion: 4, minor: 2),
		.Package(url: "https://github.com/IBM-Swift/Swift-cfenv.git",        majorVersion: 1, minor: 8),
	]
)
