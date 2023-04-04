import XCTest
@testable import OhceKataCore

final class OhceKataTests: XCTestCase {

    func testExample() throws {

        let sut = try OhceKata()
        try sut.run()
    }

}