//
//  UIView+Shadow
//  Data Usage
//
//  Created by Nil Puig on 01/02/2019.
//  Copyright © 2019 Nil Puig. All rights reserved.
//

import UIKit

extension UIView {
  func dropShadow(withOpacity opacity: Float = 0.2, height: Int = 2, radius: CGFloat = 3) {
    layer.shadowColor = UIColor.black.cgColor
    layer.shadowOpacity = opacity
    layer.shadowOffset = CGSize(width: 0, height: height)
    layer.shadowRadius = radius
  }

  func hide() {
    layer.opacity = 0
    isHidden = true
  }

  func show() {
    layer.opacity = 1
    isHidden = false
  }
}
