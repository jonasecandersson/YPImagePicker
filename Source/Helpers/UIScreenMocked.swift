import UIKit

public class UIScreenMocked {
    public var width: CGFloat = UIScreen.main.bounds.width
    public var height: CGFloat = UIScreen.main.bounds.height
    public var scale: CGFloat = UIScreen.main.scale
    public static let shared = UIScreenMocked()

    public init() {
    }
}
