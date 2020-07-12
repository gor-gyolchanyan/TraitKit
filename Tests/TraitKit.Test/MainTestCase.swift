import XCTest
@testable import TraitKit

// Exposed

final class MainTestCase: XCTestCase { }

extension MainTestCase {

    // Exposed

    // Type: MainTestCase
    // Topic: Testing

    static let entrySet = [
        ("testMain", testMain),
    ]

    func testMain() {
        var entity = Entity()
        XCTAssertEqual(entity.title, "")
        entity.title = "Such a fine entity this is!"
        XCTAssertEqual(entity.title, "Such a fine entity this is!")
    }
}
