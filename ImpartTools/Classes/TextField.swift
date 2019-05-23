//
//  TextField.swift
//  Pods
//
//  Created by Marcel Borsten on 23/05/2019.
//

import UIKit

class TextField: UITextField {

    var inset: CGFloat = 8

    override func textRect(forBounds bounds: CGRect) -> CGRect {
        return bounds.insetBy(dx: inset, dy: inset)
    }

    override func editingRect(forBounds bounds: CGRect) -> CGRect {
        return bounds.insetBy(dx: inset, dy: inset)
    }

    override func placeholderRect(forBounds bounds: CGRect) -> CGRect {
        return bounds.insetBy(dx: inset, dy: inset)
    }

}
