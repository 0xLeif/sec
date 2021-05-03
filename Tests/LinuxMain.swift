import XCTest

import secTests

var tests = [XCTestCaseEntry]()
tests += secTests.allTests()
XCTMain(tests)
