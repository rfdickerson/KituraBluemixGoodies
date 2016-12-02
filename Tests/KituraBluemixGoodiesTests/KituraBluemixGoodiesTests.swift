import XCTest
@testable import KituraBluemixGoodies

class KituraBluemixGoodiesTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTAssertEqual(KituraBluemixGoodies().text, "Hello, World!")
    }


    static var allTests : [(String, (KituraBluemixGoodiesTests) -> () throws -> Void)] {
        return [
            ("testExample", testExample),
        ]
    }
}
