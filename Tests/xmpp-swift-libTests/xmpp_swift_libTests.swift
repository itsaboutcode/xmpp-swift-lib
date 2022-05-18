import XCTest
@testable import xmpp_swift_lib

final class xmpp_swift_libTests: XCTestCase {
    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(xmpp_swift_lib().text, "Hello, World!")
    }
}
