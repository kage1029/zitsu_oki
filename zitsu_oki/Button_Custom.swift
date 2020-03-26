//
//  Button_Custom.swift
//  zitsu_oki
//
//  Created by 景山莉穂 on 2020/03/27.
//

import Foundation
import UIKit
 
@IBDesignable
class Button_Custom: UIButton {
     
    @IBInspectable var textColor: UIColor?
     
    @IBInspectable var cornerRadius: CGFloat = 0 {
        didSet {
            layer.cornerRadius = cornerRadius
        }
    }
     
    @IBInspectable var borderWidth: CGFloat = 0 {
        didSet {
            layer.borderWidth = borderWidth
        }
    }
     
}
