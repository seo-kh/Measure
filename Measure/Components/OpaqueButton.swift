//
//  OpaqueButton.swift
//  Measure
//
//  Created by alphacircle on 4/22/24.
//

import UIKit

@IBDesignable
final class OpaqueButton: UIButton {
    @IBInspectable
    var cornerRadius: CGFloat {
        get {
            self.layer.cornerRadius
        }
        set {
            self.layer.cornerRadius = newValue
        }
    }
}
