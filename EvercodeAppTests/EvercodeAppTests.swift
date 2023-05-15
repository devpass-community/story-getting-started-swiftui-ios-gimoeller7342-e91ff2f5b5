import XCTest
import SnapshotTesting
import SwiftUI
@testable import EvercodeApp

final class EvercodeAppTests: XCTestCase {

    func testSplashView() throws {
     
        let splashView = SplashView()
        let viewController = UIHostingController(rootView: splashView)

        assertSnapshot(matching: viewController,
                       as: .image(on: .iPhone13Pro))
        
    }

}
