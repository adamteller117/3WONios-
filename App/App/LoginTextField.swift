//
//  LoginTextField.swift
//  App
//
//  Created by Adam Teller on 6/6/17.
//  Copyright © 2017 3WON LLC. All rights reserved.
//

import UIKit

@IBDesignable
class LoginTextField: UITextField {

    //border for text field in Username and Password
    override func layoutSubviews(){
        super.layoutSubviews()
        
        self.layer.borderColor=UIColor(white: 231/255, alpha: 1).cgColor
        
        self.layer.borderWidth = 1
    }
    
    override func textRect(forBounds bounds: CGRect) -> CGRect {
        return bounds.insetBy(dx: 8, dy: 7)
    }

    override func editingRect(forBounds bounds: CGRect) -> CGRect {
        return textRect(forBounds: bounds)
    }
}
