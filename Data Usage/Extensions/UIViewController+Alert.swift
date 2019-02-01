//
//  UIViewController+Alert
//  Data Usage
//
//  Created by Nil Puig on 01/02/2019.
//  Copyright © 2019 Nil Puig. All rights reserved.
//

import UIKit

extension UIViewController {
  func showAlertWith(title: String, message: String, actionTitle: String = "Done") {
    let alert = UIAlertController(title: title, message: message, preferredStyle: .alert)
    alert.addAction(UIAlertAction(title: actionTitle, style: .default, handler: nil))
    self.present(alert, animated: true, completion: nil)
  }
}
