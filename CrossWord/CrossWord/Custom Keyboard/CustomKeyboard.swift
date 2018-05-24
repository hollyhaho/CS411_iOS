//
//  CustomKeyboard.swift
//  CrossWord
//
//  Created by Holly Ho on 4/20/18.
//  Copyright © 2018 Holly Ho. All rights reserved.
//

import UIKit

// public consts
let kDLNumericKeyboardRecommendedHeight = 200.0
let heightOfKeyboard = 300.0
// private consts
private let kDLNumericKeyboardNormalImage = UIImage(named: "numericKeyBackground")!
private let kDLNumericKeyboardPressedImage = UIImage(named: "pressedNumericKeyBackground")!

@objc protocol CustomKeyboardDelegate {
    func alphabeticKeyPressed(key: String)
    func alphabeticBackspacePressed()
    func alphabeticSettingPressed()
//    func numericSymbolPressed(symbol: String)
}
class CustomKeyboard: UIView {
    
    // all buttons
    @IBOutlet var btn_Q: UIButton!
    @IBOutlet var btn_W: UIButton!
    @IBOutlet var btn_E: UIButton!
    @IBOutlet var btn_R: UIButton!
    @IBOutlet var btn_T: UIButton!
    @IBOutlet var btn_Y: UIButton!
    @IBOutlet var btn_U: UIButton!
    @IBOutlet var btn_I: UIButton!
    @IBOutlet var btn_O: UIButton!
    @IBOutlet var btn_P: UIButton!
    
    @IBOutlet var btn_A: UIButton!
    @IBOutlet var btn_S: UIButton!
    @IBOutlet var btn_D: UIButton!
    @IBOutlet var btn_F: UIButton!
    @IBOutlet var btn_G: UIButton!
    @IBOutlet var btn_H: UIButton!
    @IBOutlet var btn_J: UIButton!
    @IBOutlet var btn_K: UIButton!
    @IBOutlet var btn_L: UIButton!
    
    @IBOutlet var btn_Settings: UIButton!
    @IBOutlet var btn_Z: UIButton!
    @IBOutlet var btn_X: UIButton!
    @IBOutlet var btn_C: UIButton!
    @IBOutlet var btn_V: UIButton!
    @IBOutlet var btn_B: UIButton!
    @IBOutlet var btn_N: UIButton!
    @IBOutlet var btn_M: UIButton!
    @IBOutlet var btn_Delete: UIButton!
    
    var allButtons: [UIButton] {
        return [
        btn_Q, btn_W, btn_E, btn_R, btn_T, btn_Y, btn_U, btn_I, btn_O, btn_P,
        btn_A, btn_S, btn_D, btn_F, btn_G, btn_H, btn_J, btn_K, btn_L,
        btn_Settings, btn_Z, btn_X, btn_C, btn_V, btn_B, btn_N, btn_M, btn_Delete
        ]
    }
    
    // appearance variables
    var normalBackgroundImage = kDLNumericKeyboardNormalImage { didSet { updateButtonsAppearance() } }
    var pressedBackgroundImage = kDLNumericKeyboardPressedImage { didSet { updateButtonsAppearance() } }
    var normalFontColor = UIColor.black { didSet { updateButtonsAppearance() } }
    var pressedFontColor = UIColor.white { didSet { updateButtonsAppearance() } }
    
    //delegate
    var delegate: CustomKeyboardDelegate?
    
    // MARK: - Initialization and lifecycle.
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        initializeKeyboard()
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        initializeKeyboard()
    }
    
    func initializeKeyboard() {
        // set view
        let xibFileName = "CustomKeyboard"
        let view = Bundle.main.loadNibNamed(xibFileName, owner: self, options: nil)![0] as! UIView
        self.addSubview(view)
        view.frame = self.bounds
    }
    
    
    // MARK: - Changes in appearance
    fileprivate func updateButtonsAppearance() {
        for button in allButtons {
            button.setTitleColor(normalFontColor, for: .normal)
            button.setTitleColor(pressedFontColor, for: [.selected, .highlighted])
            button.setBackgroundImage(normalBackgroundImage, for: .normal)
            button.setBackgroundImage(pressedBackgroundImage, for: [.selected, .highlighted])
        }
        btn_Settings.setImage(UIImage(named: "settings"), for: .normal)
    }
    
    
    // MARK: - Button actions
    @IBAction func numericButtonPressed(_ sender: UIButton) {
        if let letter = sender.titleLabel?.text {
            self.delegate?.alphabeticKeyPressed(key: letter)
        }
    }
    
    @IBAction func backspacePressed(_ sender: AnyObject) {
        self.delegate?.alphabeticBackspacePressed()
    }
    
    @IBAction func settingsPressed(_ sender: AnyObject){
        self.delegate?.alphabeticSettingPressed()
    }

}
