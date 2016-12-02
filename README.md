# Kitura and Bluemix Goodies

A set of packages and functions to get you started with Kitura and Bluemix super quick.

## Usage

Want to write your server code in Swift and pull in some of the most useful libraries to get started? Simply add the following to your Package.swift file:

```
import PackageDescription

let package = Package(
  name: "MyCoolApp",
	dependencies: [
		.Package(url: "https://github.com/rfdickerson/KituraBluemixGoodie",       majorVersion: 0, minor: 0),
	]
)
```

## Comes bundled with the following libraries:

1. [Kitura](http://www.kitura.io/) - a web framework
2. [Swift Kuery](https://github.com/IBM-Swift/Swift-Kuery) - SQL query builder
3. [Swift Kuery](https://github.com/IBM-Swift/Swift-Kuery-Postgres) - Plugin for PostgreSQL
4. [HeliumLogger](https://github.com/IBM-Swift/heliumlogger) - a lightweight logging library
5. [miniPromiseKit](https://github.com/davidungar/miniPromiseKit) - a Promises library to get rid of your callbacks
6. [Swift Cloud Foundry tools](https://github.com/IBM-Swift/Swift-cfenv.git) - a tool to help you configure your services when deployed to Bluemix.
7. [Watson SDK](https://github.com/watson-developer-cloud/ios-sdk) - Add cognitive to your applications
