import UIKit

public extension UIColor {
  convenience init(hex: Int, alpha: CGFloat = 1.0) {
    let r = CGFloat((hex >> 16) & 0xff) / 255
    let g = CGFloat((hex >> 08) & 0xff) / 255
    let b = CGFloat((hex >> 00) & 0xff) / 255
    self.init(red: r, green: g, blue: b, alpha: alpha)
  }}

// let color = UIColor(hex: 0xff00cc, alpha: 1.0)
