import XCTest
import TraitKit_Test

// Concealed

var testCaseEntrySet: [XCTestCaseEntry] {
    var result = [XCTestCaseEntry]()
    result.append(contentsOf: TraitKit_Test.testCaseEntrySet)
    return result
}

XCTMain(testCaseEntrySet)
