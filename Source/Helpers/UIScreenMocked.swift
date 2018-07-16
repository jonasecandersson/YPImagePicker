import UIKit

class UIScreenMocked {
    var width: CGFloat = UIScreen.main.bounds.height
    var height: CGFloat = UIScreen.main.bounds.height
    var scale: CGFloat = UIScreen.main.scale
    static let shared = UIScreenMocked()

    init() {
    }
}
