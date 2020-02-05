import XCTest

import ExternalLibraryTests

var tests = [XCTestCaseEntry]()
tests += ExternalLibraryTests.allTests()
XCTMain(tests)
