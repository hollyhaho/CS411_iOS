//
//  UITextfield+NumericKeyboard.swift
//  CrossWord
//
//  Created by Holly Ho on 4/21/18.
//  Copyright © 2018 Holly Ho. All rights reserved.
//

import UIKit

private var customKeyboardDelegate: CustomKeyboardDelegate? = nil

extension UITextField: CustomKeyboardDelegate {

    
    // MARK: - Public methods to set or unset this uitextfield as NumericKeyboard.
    func setAsNumericKeyboard(delegate: CustomKeyboardDelegate?) {
        let numericKeyboard = CustomKeyboard(frame: CGRect(x: 0, y: 0, width: 0, height: kDLNumericKeyboardRecommendedHeight))
        self.inputView = numericKeyboard
        customKeyboardDelegate = delegate
        numericKeyboard.delegate = self
    }
    // MARK: - CustomKeyboardDelegate methods
    
    func unsetAsNumericKeyboard() {
        if let numericKeyboard = self.inputView as? CustomKeyboard {
            numericKeyboard.delegate = nil
        }
        self.inputView = nil
        customKeyboardDelegate = nil
    }
    
    internal func alphabeticKeyPressed(key: String) {
        self.text?.append("\(key)")
        customKeyboardDelegate?.alphabeticKeyPressed(key: key)
    }
    
    internal func alphabeticBackspacePressed() {
        if  var text = self.text, text.characters.count > 0 {
            _ = text.remove(at: text.index(before: text.endIndex))
            self.text = text
        }
        customKeyboardDelegate?.alphabeticBackspacePressed()
    }
    
    internal func alphabeticSettingPressed() {

        customKeyboardDelegate?.alphabeticSettingPressed()
    }
}
