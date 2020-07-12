import XCTest

// Exposed

#if !canImport(ObjectiveC)
    public let testCaseEntrySet: [XCTestCaseEntry] = [
        testCase(MainTestCase.entrySet),
    ]
#endif
