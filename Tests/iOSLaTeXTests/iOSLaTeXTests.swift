import XCTest
@testable import iOSLaTeX

final class iOSLaTeXTests: XCTestCase {
    func testExample() throws {
        // XCTest Documentation
        // https://developer.apple.com/documentation/xctest

        // Defining Test Cases and Test Methods
        // https://developer.apple.com/documentation/xctest/defining_test_cases_and_test_methods
    }
    
    func testInit() {
        _ = LaTeXRenderer.init(parentView: UIView())
    }
    
    func testAdd() {
        let result = LaTeXRenderer.add(2, 3)
        XCTAssertEqual(result, 5, "The add function should return the sum of two numbers")
    }
}
