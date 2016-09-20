import XCTest


class ExampleTests: XCTestCase {
    static var allTests = {
        return [
            ("testOneEqualsOne", testOneEqualsOne)
        ]
    }()

    func testOneEqualsOne() {
        XCTAssertEqual(1, 1)
    }
}
