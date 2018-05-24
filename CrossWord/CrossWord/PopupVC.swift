//
//  PopupVC.swift
//  CrossWord
//
//  Created by Holly Ho on 4/29/18.
//  Copyright © 2018 Holly Ho. All rights reserved.
//

import UIKit

class PopupVC: UIViewController {
    
    @IBOutlet var menuView: UIView!
    
    @IBOutlet var showTimerSwitch: UISwitch!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        menuView.layer.cornerRadius = 5
        menuView.layer.masksToBounds = true
        
    }
    @IBAction func changeTimer(_ sender: Any) {
        let level1VC = Level1VC()
        if showTimerSwitch.isOn {
            level1VC.hideTimer()
        } else {
            level1VC.showTimer()
        }
    }
    
    @IBAction func closePopup(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    
    
    @IBAction func goToHome(_ sender: Any) {
        self.view.window?.rootViewController?.dismiss(animated: true, completion: nil)
    }
}
