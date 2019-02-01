//
//  UINavigationController+StatusBar.swift
//  Data Usage
//
//  Created by Nil Puig on 01/02/2019.
//  Copyright © 2019 Nil Puig. All rights reserved.
//

import UIKit

extension UINavigationController {
  open override var preferredStatusBarStyle: UIStatusBarStyle {
    return topViewController?.preferredStatusBarStyle ?? .lightContent
  }
}
