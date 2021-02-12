import XCTest
@testable import FoodifyCore

final class FoodifyCoreTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(FoodifyCore().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
