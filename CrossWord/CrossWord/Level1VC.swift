//
//  ViewController.swift
//  CrossWord
//
//  Created by Holly Ho on 4/2/18.
//  Copyright © 2018 Holly Ho. All rights reserved.
//

import UIKit

class Level1VC: UIViewController {
    //Row 0
    @IBOutlet var btn0: LetterButton!
    @IBOutlet var btn1: LetterButton!
    @IBOutlet var btn2: LetterButton!
    @IBOutlet var btn3: LetterButton!
    @IBOutlet var btn4: LetterButton!
    @IBOutlet var btn5: LetterButton!
    @IBOutlet var btn6: LetterButton!
    @IBOutlet var btn7: LetterButton!
    @IBOutlet var btn8: LetterButton!
    @IBOutlet var btn9: LetterButton!
    @IBOutlet var btn10: LetterButton!
    @IBOutlet var btn11: LetterButton!
    @IBOutlet var btn12: LetterButton!
    
    //Row 1
    @IBOutlet var btn13: LetterButton!
    @IBOutlet var btn14: LetterButton!
    @IBOutlet var btn15: LetterButton!
    @IBOutlet var btn16: LetterButton!
    @IBOutlet var btn17: LetterButton!
    @IBOutlet var btn18: LetterButton!
    @IBOutlet var btn19: LetterButton!
    @IBOutlet var btn20: LetterButton!
    @IBOutlet var btn21: LetterButton!
    @IBOutlet var btn22: LetterButton!
    @IBOutlet var btn23: LetterButton!
    @IBOutlet var btn24: LetterButton!
    @IBOutlet var btn25: LetterButton!
    
    //Row 2
    @IBOutlet var btn26: LetterButton!
    @IBOutlet var btn27: LetterButton!
    @IBOutlet var btn28: LetterButton!
    @IBOutlet var btn29: LetterButton!
    @IBOutlet var btn30: LetterButton!
    @IBOutlet var btn31: LetterButton!
    @IBOutlet var btn32: LetterButton!
    @IBOutlet var btn33: LetterButton!
    @IBOutlet var btn34: LetterButton!
    @IBOutlet var btn35: LetterButton!
    @IBOutlet var btn36: LetterButton!
    @IBOutlet var btn37: LetterButton!
    @IBOutlet var btn38: LetterButton!
    
    //Row 3
    @IBOutlet var btn39: LetterButton!
    @IBOutlet var btn40: LetterButton!
    @IBOutlet var btn41: LetterButton!
    @IBOutlet var btn42: LetterButton!
    @IBOutlet var btn43: LetterButton!
    @IBOutlet var btn44: LetterButton!
    @IBOutlet var btn45: LetterButton!
    @IBOutlet var btn46: LetterButton!
    @IBOutlet var btn47: LetterButton!
    @IBOutlet var btn48: LetterButton!
    @IBOutlet var btn49: LetterButton!
    @IBOutlet var btn50: LetterButton!
    @IBOutlet var btn51: LetterButton!
    
    //Row 4
    @IBOutlet var btn52: LetterButton!
    @IBOutlet var btn53: LetterButton!
    @IBOutlet var btn54: LetterButton!
    @IBOutlet var btn55: LetterButton!
    @IBOutlet var btn56: LetterButton!
    @IBOutlet var btn57: LetterButton!
    @IBOutlet var btn58: LetterButton!
    @IBOutlet var btn59: LetterButton!
    @IBOutlet var btn60: LetterButton!
    @IBOutlet var btn61: LetterButton!
    @IBOutlet var btn62: LetterButton!
    @IBOutlet var btn63: LetterButton!
    @IBOutlet var btn64: LetterButton!
    
    //Row 5
    @IBOutlet var btn65: LetterButton!
    @IBOutlet var btn66: LetterButton!
    @IBOutlet var btn67: LetterButton!
    @IBOutlet var btn68: LetterButton!
    @IBOutlet var btn69: LetterButton!
    @IBOutlet var btn70: LetterButton!
    @IBOutlet var btn71: LetterButton!
    @IBOutlet var btn72: LetterButton!
    @IBOutlet var btn73: LetterButton!
    @IBOutlet var btn74: LetterButton!
    @IBOutlet var btn75: LetterButton!
    @IBOutlet var btn76: LetterButton!
    @IBOutlet var btn77: LetterButton!
    
    //Row 6
    @IBOutlet var btn78: LetterButton!
    @IBOutlet var btn79: LetterButton!
    @IBOutlet var btn80: LetterButton!
    @IBOutlet var btn81: LetterButton!
    @IBOutlet var btn82: LetterButton!
    @IBOutlet var btn83: LetterButton!
    @IBOutlet var btn84: LetterButton!
    @IBOutlet var btn85: LetterButton!
    @IBOutlet var btn86: LetterButton!
    @IBOutlet var btn87: LetterButton!
    @IBOutlet var btn88: LetterButton!
    @IBOutlet var btn89: LetterButton!
    @IBOutlet var btn90: LetterButton!
    
    //Row 7
    @IBOutlet var btn91: LetterButton!
    @IBOutlet var btn92: LetterButton!
    @IBOutlet var btn93: LetterButton!
    @IBOutlet var btn94: LetterButton!
    @IBOutlet var btn95: LetterButton!
    @IBOutlet var btn96: LetterButton!
    @IBOutlet var btn97: LetterButton!
    @IBOutlet var btn98: LetterButton!
    @IBOutlet var btn99: LetterButton!
    @IBOutlet var btn100: LetterButton!
    @IBOutlet var btn101: LetterButton!
    @IBOutlet var btn102: LetterButton!
    @IBOutlet var btn103: LetterButton!
    
    //Row 8
    @IBOutlet var btn104: LetterButton!
    @IBOutlet var btn105: LetterButton!
    @IBOutlet var btn106: LetterButton!
    @IBOutlet var btn107: LetterButton!
    @IBOutlet var btn108: LetterButton!
    @IBOutlet var btn109: LetterButton!
    @IBOutlet var btn110: LetterButton!
    @IBOutlet var btn111: LetterButton!
    @IBOutlet var btn112: LetterButton!
    @IBOutlet var btn113: LetterButton!
    @IBOutlet var btn114: LetterButton!
    @IBOutlet var btn115: LetterButton!
    @IBOutlet var btn116: LetterButton!
    
    //Row 9
    @IBOutlet var btn117: LetterButton!
    @IBOutlet var btn118: LetterButton!
    @IBOutlet var btn119: LetterButton!
    @IBOutlet var btn120: LetterButton!
    @IBOutlet var btn121: LetterButton!
    @IBOutlet var btn122: LetterButton!
    @IBOutlet var btn123: LetterButton!
    @IBOutlet var btn124: LetterButton!
    @IBOutlet var btn125: LetterButton!
    @IBOutlet var btn126: LetterButton!
    @IBOutlet var btn127: LetterButton!
    @IBOutlet var btn128: LetterButton!
    @IBOutlet var btn129: LetterButton!
    
    //Row 10
    @IBOutlet var btn130: LetterButton!
    @IBOutlet var btn131: LetterButton!
    @IBOutlet var btn132: LetterButton!
    @IBOutlet var btn133: LetterButton!
    @IBOutlet var btn134: LetterButton!
    @IBOutlet var btn135: LetterButton!
    @IBOutlet var btn136: LetterButton!
    @IBOutlet var btn137: LetterButton!
    @IBOutlet var btn138: LetterButton!
    @IBOutlet var btn139: LetterButton!
    @IBOutlet var btn140: LetterButton!
    @IBOutlet var btn141: LetterButton!
    @IBOutlet var btn142: LetterButton!
    
    //Row 11
    @IBOutlet var btn143: LetterButton!
    @IBOutlet var btn144: LetterButton!
    @IBOutlet var btn145: LetterButton!
    @IBOutlet var btn146: LetterButton!
    @IBOutlet var btn147: LetterButton!
    @IBOutlet var btn148: LetterButton!
    @IBOutlet var btn149: LetterButton!
    @IBOutlet var btn150: LetterButton!
    @IBOutlet var btn151: LetterButton!
    @IBOutlet var btn152: LetterButton!
    @IBOutlet var btn153: LetterButton!
    @IBOutlet var btn154: LetterButton!
    @IBOutlet var btn155: LetterButton!
    
    //Row 12
    @IBOutlet var btn156: LetterButton!
    @IBOutlet var btn157: LetterButton!
    @IBOutlet var btn158: LetterButton!
    @IBOutlet var btn159: LetterButton!
    @IBOutlet var btn160: LetterButton!
    @IBOutlet var btn161: LetterButton!
    @IBOutlet var btn162: LetterButton!
    @IBOutlet var btn163: LetterButton!
    @IBOutlet var btn164: LetterButton!
    @IBOutlet var btn165: LetterButton!
    @IBOutlet var btn166: LetterButton!
    @IBOutlet var btn167: LetterButton!
    @IBOutlet var btn168: LetterButton!
    
    @IBOutlet var centerPopupConstraint: NSLayoutConstraint!
    @IBOutlet var hintLabel: UILabel!
    @IBOutlet var customTextField: UITextField!
    @IBOutlet var timerSwitch: UISwitch!
    @IBOutlet var displayAnswer: UISwitch!
    @IBOutlet var clearAnswerSwitch: UISwitch!
    
    
    var allButtons = [LetterButton]()
    var activeButtons = [LetterButton]()
    var numberCorrect = 0
    
    func addButtonsToArray(){
        // Row 0
        self.allButtons.append(btn0)
        self.allButtons.append(btn1)
        self.allButtons.append(btn2)
        self.allButtons.append(btn3)
        self.allButtons.append(btn4)
        self.allButtons.append(btn5)
        self.allButtons.append(btn6)
        self.allButtons.append(btn7)
        self.allButtons.append(btn8)
        self.allButtons.append(btn9)
        self.allButtons.append(btn10)
        self.allButtons.append(btn11)
        self.allButtons.append(btn12)
        
        // Row 1
        self.allButtons.append(btn13)
        self.allButtons.append(btn14)
        self.allButtons.append(btn15)
        self.allButtons.append(btn16)
        self.allButtons.append(btn17)
        self.allButtons.append(btn18)
        self.allButtons.append(btn19)
        self.allButtons.append(btn20)
        self.allButtons.append(btn21)
        self.allButtons.append(btn22)
        self.allButtons.append(btn23)
        self.allButtons.append(btn24)
        self.allButtons.append(btn25)
        
        // Row 2
        self.allButtons.append(btn26)
        self.allButtons.append(btn27)
        self.allButtons.append(btn28)
        self.allButtons.append(btn29)
        self.allButtons.append(btn30)
        self.allButtons.append(btn31)
        self.allButtons.append(btn32)
        self.allButtons.append(btn33)
        self.allButtons.append(btn34)
        self.allButtons.append(btn35)
        self.allButtons.append(btn36)
        self.allButtons.append(btn37)
        self.allButtons.append(btn38)
        
        // Row 3
        self.allButtons.append(btn39)
        self.allButtons.append(btn40)
        self.allButtons.append(btn41)
        self.allButtons.append(btn42)
        self.allButtons.append(btn43)
        self.allButtons.append(btn44)
        self.allButtons.append(btn45)
        self.allButtons.append(btn46)
        self.allButtons.append(btn47)
        self.allButtons.append(btn48)
        self.allButtons.append(btn49)
        self.allButtons.append(btn50)
        self.allButtons.append(btn51)
        
        // Row 4
        self.allButtons.append(btn52)
        self.allButtons.append(btn53)
        self.allButtons.append(btn54)
        self.allButtons.append(btn55)
        self.allButtons.append(btn56)
        self.allButtons.append(btn57)
        self.allButtons.append(btn58)
        self.allButtons.append(btn59)
        self.allButtons.append(btn60)
        self.allButtons.append(btn61)
        self.allButtons.append(btn62)
        self.allButtons.append(btn63)
        self.allButtons.append(btn64)
        
        // Row 5
        self.allButtons.append(btn65)
        self.allButtons.append(btn66)
        self.allButtons.append(btn67)
        self.allButtons.append(btn68)
        self.allButtons.append(btn69)
        self.allButtons.append(btn70)
        self.allButtons.append(btn71)
        self.allButtons.append(btn72)
        self.allButtons.append(btn73)
        self.allButtons.append(btn74)
        self.allButtons.append(btn75)
        self.allButtons.append(btn76)
        self.allButtons.append(btn77)
        
        // Row 6
        self.allButtons.append(btn78)
        self.allButtons.append(btn79)
        self.allButtons.append(btn80)
        self.allButtons.append(btn81)
        self.allButtons.append(btn82)
        self.allButtons.append(btn83)
        self.allButtons.append(btn84)
        self.allButtons.append(btn85)
        self.allButtons.append(btn86)
        self.allButtons.append(btn87)
        self.allButtons.append(btn88)
        self.allButtons.append(btn89)
        self.allButtons.append(btn90)
        
     
        // Row 7
        self.allButtons.append(btn91)
        self.allButtons.append(btn92)
        self.allButtons.append(btn93)
        self.allButtons.append(btn94)
        self.allButtons.append(btn95)
        self.allButtons.append(btn96)
        self.allButtons.append(btn97)
        self.allButtons.append(btn98)
        self.allButtons.append(btn99)
        self.allButtons.append(btn100)
        self.allButtons.append(btn101)
        self.allButtons.append(btn102)
        self.allButtons.append(btn103)
        
        // Row 8
        self.allButtons.append(btn104)
        self.allButtons.append(btn105)
        self.allButtons.append(btn106)
        self.allButtons.append(btn107)
        self.allButtons.append(btn108)
        self.allButtons.append(btn109)
        self.allButtons.append(btn110)
        self.allButtons.append(btn111)
        self.allButtons.append(btn112)
        self.allButtons.append(btn113)
        self.allButtons.append(btn114)
        self.allButtons.append(btn115)
        self.allButtons.append(btn116)
        
        // Row 9
        self.allButtons.append(btn117)
        self.allButtons.append(btn118)
        self.allButtons.append(btn119)
        self.allButtons.append(btn120)
        self.allButtons.append(btn121)
        self.allButtons.append(btn122)
        self.allButtons.append(btn123)
        self.allButtons.append(btn124)
        self.allButtons.append(btn125)
        self.allButtons.append(btn126)
        self.allButtons.append(btn127)
        self.allButtons.append(btn128)
        self.allButtons.append(btn129)
        
        // Row 10
        self.allButtons.append(btn130)
        self.allButtons.append(btn131)
        self.allButtons.append(btn132)
        self.allButtons.append(btn133)
        self.allButtons.append(btn134)
        self.allButtons.append(btn135)
        self.allButtons.append(btn136)
        self.allButtons.append(btn137)
        self.allButtons.append(btn138)
        self.allButtons.append(btn139)
        self.allButtons.append(btn140)
        self.allButtons.append(btn141)
        self.allButtons.append(btn142)
        
//        // Row 11
//        self.allButtons.append(btn143)
//        self.allButtons.append(btn144)
//        self.allButtons.append(btn145)
//        self.allButtons.append(btn146)
//        self.allButtons.append(btn147)
//        self.allButtons.append(btn148)
//        self.allButtons.append(btn149)
//        self.allButtons.append(btn150)
//        self.allButtons.append(btn151)
//        self.allButtons.append(btn152)
//        self.allButtons.append(btn153)
//        self.allButtons.append(btn154)
//        self.allButtons.append(btn155)
//
//        // Row 12
//        self.allButtons.append(btn156)
//        self.allButtons.append(btn157)
//        self.allButtons.append(btn158)
//        self.allButtons.append(btn159)
//        self.allButtons.append(btn160)
//        self.allButtons.append(btn161)
//        self.allButtons.append(btn162)
//        self.allButtons.append(btn163)
//        self.allButtons.append(btn164)
//        self.allButtons.append(btn165)
//        self.allButtons.append(btn166)
//        self.allButtons.append(btn167)
//        self.allButtons.append(btn168)
    }

    
    func resetBtnBackgrounds(){
        for btn in activeButtons {
            btn.layer.borderColor = UIColor.gray.cgColor
        }
    }
    
   
    
    var my2DarrNum: [[String]] = [
        ["-", " ", "-", "-", " ", "-", "-", "-", "-", "-", "-", "-", "-"],
        ["-", "  "," ", " ", " ", " ", " ", " ", " ", " ", "-", "-", "-"],
        ["-", " ", "-", "-", " ", "-", "-", "-", "-", "-", "-", "-", "-"],
        ["-", " ", "-", " ", " ", " ", " ", " ", " ", " ", "-", "-", "-"],
        ["-", " ", "-", "-", " ", "-", "-", "-", "-", "-", "-", "-", "-"],
        ["-", " ", "-", "-", " ", "-", "-", "-", " ", "-", "-", "-", "-"],
        ["-", " ", "-", " ", " ", " ", " ", " ", " ", " ", "-", "-", "-"],
        ["-", "-", "-", "-", "-", "-", "-", "-", " ", "-", "-", "-", "-"],
        ["-", "-", "-", " ", "-", "-", "-", "-", " ", "-", "-", "-", "-"],
        ["-", "-", "-", " ", "-", "-", "-", "-", " ", "-", "-", "-", "-"],
        ["-", "-", "-", " ", " ", " ", " ", " ", " ", "-", "-", "-", "-"],
        ["-", "-", "-", "-", "-", "-", "-", "-", "-", "-", "-", "-", "-"],
        ["-", "-", "-", "-", "-", "-", "-", "-", "-", "-", "-", "-", "-"]
    ]
    
    var clearAllArray: [[String]] = [
        ["-", " ", "-", "-", " ", "-", "-", "-", "-", "-", "-", "-", "-"],
        ["-", "  "," ", " ", " ", " ", " ", " ", " ", " ", "-", "-", "-"],
        ["-", " ", "-", "-", " ", "-", "-", "-", "-", "-", "-", "-", "-"],
        ["-", " ", "-", " ", " ", " ", " ", " ", " ", " ", "-", "-", "-"],
        ["-", " ", "-", "-", " ", "-", "-", "-", "-", "-", "-", "-", "-"],
        ["-", " ", "-", "-", " ", "-", "-", "-", " ", "-", "-", "-", "-"],
        ["-", " ", "-", " ", " ", " ", " ", " ", " ", " ", "-", "-", "-"],
        ["-", "-", "-", "-", "-", "-", "-", "-", " ", "-", "-", "-", "-"],
        ["-", "-", "-", " ", "-", "-", "-", "-", " ", "-", "-", "-", "-"],
        ["-", "-", "-", " ", "-", "-", "-", "-", " ", "-", "-", "-", "-"],
        ["-", "-", "-", " ", " ", " ", " ", " ", " ", "-", "-", "-", "-"],
        ["-", "-", "-", "-", "-", "-", "-", "-", "-", "-", "-", "-", "-"],
        ["-", "-", "-", "-", "-", "-", "-", "-", "-", "-", "-", "-", "-"]
    ]
    
    var my2DarrNum2: [[String]] = [
        ["-", "1", "-", "-", "2", "-", "-", "-", "-", "-", "-", "-", "-"],
        ["-", "5 "," ", " ", " ", " ", " ", " ", " ", " ", "-", "-", "-"],
        ["-", " ", "-", "-", " ", "-", "-", "-", "-", "-", "-", "-", "-"],
        ["-", " ", "-", "6", " ", " ", " ", " ", " ", " ", "-", "-", "-"],
        ["-", " ", "-", "-", " ", "-", "-", "-", "-", "-", "-", "-", "-"],
        ["-", " ", "-", "-", " ", "-", "-", "-", "3", "-", "-", "-", "-"],
        ["-", " ", "-", "7", " ", " ", " ", " ", " ", " ", "-", "-", "-"],
        ["-", "-", "-", "-", "-", "-", "-", "-", " ", "-", "-", "-", "-"],
        ["-", "-", "-", "4", "-", "-", "-", "-", " ", "-", "-", "-", "-"],
        ["-", "-", "-", " ", "-", "-", "-", "-", " ", "-", "-", "-", "-"],
        ["-", "-", "-", "8", " ", " ", " ", " ", " ", "-", "-", "-", "-"],
        ["-", "-", "-", "-", "-", "-", "-", "-", "-", "-", "-", "-", "-"],
        ["-", "-", "-", "-", "-", "-", "-", "-", "-", "-", "-", "-", "-"]
    ]
    
    var my2Darr: [[String]] = [
        ["-", "S", "-", "-", "P", "-", "-", "-", "-", "-", "-", "-", "-"],
        ["-", "A", "L", "B", "A", "T", "R", "O", "S", "S", "-", "-", "-"],
        ["-", "F", "-", "-", "L", "-", "-", "-", "-", "-", "-", "-", "-"],
        ["-", "F", "-", "C", "A", "R", "A", "M", "E", "L", "-", "-", "-"],
        ["-", "R", "-", "-", "D", "-", "-", "-", "-", "-", "-", "-", "-"],
        ["-", "O", "-", "-", "I", "-", "-", "-", "l", "-", "-", "-", "-"],
        ["-", "N", "-", "S", "N", "I", "C", "K", "E", "R", "-", "-", "-"],
        ["-", "-", "-", "-", "-", "-", "-", "-", "A", "-", "-", "-", "-"],
        ["-", "-", "-", "L", "-", "-", "-", "-", "V", "-", "-", "-", "-"],
        ["-", "-", "-", "I", "-", "-", "-", "-", "E", "-", "-", "-", "-"],
        ["-", "-", "-", "P", "I", "S", "T", "O", "N", "-", "-", "-", "-"],
        ["-", "-", "-", "-", "-", "-", "-", "-", "-", "-", "-", "-", "-"],
        ["-", "-", "-", "-", "-", "-", "-", "-", "-", "-", "-", "-", "-"]
    ]
    
    // MARK: WORDS
    //[0] is row and column
    //[1] is how long word is
    //[2] across or down
    //[3] hint
    var words: [String: [Any]] = [
        "saffron": [(0, 1), 7, "down", "spice derived from Crocus sativus"],
        "paladin": [(0,4), 7, "down", "twelve peers of Charlemagne's court"],
        "leaven": [(5, 8), 6, "down", "added to dough to make it ferment"],
        "lip": [(8,3), 3, "down", "body part for kissing"],
        "albatross": [(1, 1), 9, "across", "large seabirds related to the procellariids"],
        "caramel": [(3, 3), 7, "across", "sugar or syrup heated until it turns brown"],
        "snicker": [(6, 3), 7, "across", "brand name chocolate bar "],
        "piston": [(10, 3), 6, "across", "component of reciprocating engines"],
        
    ]
    
    //array of words from order 1-8
    var arrayOfWords = ["saffron", "paladin", "leaven",
                        "lip", "albatross", "caramel", "snicker", "piston"]
    var arrayOfOrientation = ["down", "down", "down", "down", "across", "across", "across", "across"]
    // to hold what number the crossword is on for left and right button
    var currIdx = 0
    // To hold which button is being clicked currently
    // current placeholder of active button on start is btn1
    var currentActiveBtn: LetterButton!
    
    
    fileprivate func displayInitialView() {
        for selfSubview in self.view.subviews {
            var i = 0
            guard let horizontalStackView = selfSubview as? UIStackView else {
                print("test")
                return
            }
            
            for horizontalStackViewSubview in horizontalStackView.arrangedSubviews {
                guard let verticalStackview = horizontalStackViewSubview as? UIStackView else {
                    print("no vertical stackview")
                    return
                }
                var j = 0
                for verticalStackViewSubview in verticalStackview.arrangedSubviews{
                    
                    guard let button = verticalStackViewSubview as? LetterButton else {
                        print("no button")
                        return
                    }
                    
                    if my2DarrNum[i][j] == "-"{
                        button.setTitle("", for: .normal)
                        
                    } else {
                        button.setTitle(my2DarrNum[i][j], for: .normal)
                        
                        button.layer.borderColor = UIColor.gray.cgColor
                        button.layer.borderWidth = 1
                        button.layer.cornerRadius = 5
                        button.clipsToBounds = true
                        activeButtons.append(button)
                    }
                    
                    j += 1
                }
               i += 1
            }
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        centerPopupConstraint.constant = -350
        
        displayInitialView()
        addButtonsToArray()
        setWord()
        
        //highlight initial word
        setColorBasedOnOrientation(index: currIdx)
        setInitialActiveBtn()
        
        //set both orientations to make sure buttons that are both orientations
        // have orientation set to "acrossAndDown"
        setAcrossAndDown()
        
        //set background color of buttons
        setBackgroundImagesOfButtons()
        
        // call timer
        settimer()
        
        
        
    }
    func setAcrossAndDown(){
        for item in activeButtons{
            if item.words.count == 2 {
                item.orientation = "acrossAndDown"
            }
        }
    }
    func setBackgroundImagesOfButtons(){
        var count = 1
        for item in arrayOfWords {
            let word = words[item]
            let tupleOfRowAndCol = word![0] as! (Int, Int)
            
            print(tupleOfRowAndCol)
            let row = tupleOfRowAndCol.0
            let col = tupleOfRowAndCol.1
    
        
            let index = convertRowColToIndx(row: row, col: col)
            let btn = allButtons[index]
            let image = "\(count).png"
            btn.setBackgroundImage(UIImage(named: image), for: .normal)
            count += 1
        }
        
       
    }
    
    func setInitialActiveBtn(){
        currentActiveBtn = activeButtons[0]
    }
    func convertRowColToIndx(row: Int, col: Int) -> Int {
        let idx = row*13 + col
        return idx
    }
    
    func setWord(){
        for word in words {
            print(word)
            let tupleOfRowAndCol = word.value[0] as! (Int, Int)
            let row = tupleOfRowAndCol.0
            let col = tupleOfRowAndCol.1
            let len = word.value[1] as! Int
            let idx = convertRowColToIndx(row: row, col: col)
            let btn = allButtons[idx]
            
            btn.words.append(word.key)
            btn.wordLen = word.key.count
            btn.hint = word.value[3] as? String
            btn.pos.append(0)
           
            btn.col = col
            btn.row = row
            

            btn.orientation = word.value[2] as? String

            
            btn.addTarget(self, action: #selector(showWord), for: UIControlEvents.touchUpInside)
            btn.addTarget(self, action: #selector(setCurrentActiveButton), for: UIControlEvents.touchUpInside)
            //adding events to all the buttons
            if btn.orientation == "across" {
                for i in 1...(btn.wordLen!-1) {
                
                    let subBtn = allButtons[idx + i]
                    subBtn.wordLen = btn.wordLen
                    subBtn.pos.append(i)
                    subBtn.row = btn.row
                    subBtn.col = btn.col! + i
                    subBtn.orientation = "across"
                    subBtn.hint = btn.hint
                    
                    subBtn.addTarget(self, action: #selector(showWord), for: UIControlEvents.touchUpInside)
                    subBtn.addTarget(self, action: #selector(setCurrentActiveButton), for: UIControlEvents.touchUpInside)
                    
                    subBtn.words.append(word.key)
                }
            } else if btn.orientation == "down" {
                
                //MARK: DOWN 1
                //orientation down
                var i = 1
                while i < btn.wordLen!{
                    let index = row*13 + col + i*13
                    let subBtn = allButtons[index]
                    subBtn.wordLen = btn.wordLen
                    subBtn.pos.append(i)
                    subBtn.row = btn.row! + i
                    subBtn.col = btn.col!
                    subBtn.orientation = "down"
                    subBtn.hint = btn.hint
                    
                    subBtn.addTarget(self, action: #selector(showWord), for: UIControlEvents.touchUpInside)
                    subBtn.addTarget(self, action: #selector(setCurrentActiveButton), for: UIControlEvents.touchUpInside)
                    
                    subBtn.words.append(word.key)
                    
                    i += 1
                }
                
                
            }
            
        }
        
    }

    @objc func showWord(sender:LetterButton!) {
        print(#function)

       
        if sender.words.count == 2 {
            sender.orientation = "acrossAndDown"
            bothOrietnations(sender: sender)
        }
        else {
            // Make all the button color gray again
            resetBtnBackgrounds()
            
            // Set label hint
            hintLabel.text = sender.hint!
            
            if sender.orientation == "across"{
                let mainBtnIdx: Int = convertRowColToIndx(row: sender.row!, col: sender.col!) - sender.pos[0]
                let mainBtn = allButtons[mainBtnIdx]
               setColorButtonBlue(btn: mainBtn)
                //changing the color for all of them
                for i in 1...(sender.wordLen! - 1) {

                    let subBtn = allButtons[mainBtnIdx + i]
                    setColorButtonBlue(btn: subBtn)

                }
            } else if sender.orientation == "down" {
                let mainBtnIdx: Int = convertRowColToIndx(row: sender.row!, col: sender.col!) - sender.pos[0]*13
                let mainBtn = allButtons[mainBtnIdx]
                setColorButtonBlue(btn: mainBtn)
                // MARK: DOWN 2
                for i in 1...(sender.wordLen! - 1) {
                    let subBtn = allButtons[mainBtnIdx + i*13]
                    setColorButtonBlue(btn: subBtn)
                    
                }
            }
            
            //set sender button to be highlighted aka green
            setButtonColorGreen(btn: sender)
            
            
        }
 
    }
    

    
    @objc func setCurrentActiveButton(sender:LetterButton!) {
        
        currentActiveBtn = sender
    }
    
    func bothOrietnations(sender:LetterButton!) {
        
   
        resetBtnBackgrounds()
        if sender.currOrientation == 0 {

            setColorOfButtonsWithBothOrientation(sender, 0)
            
        } else {
            setColorOfButtonsWithBothOrientation(sender, 1)
            
        }
        
        if sender.currOrientation == 0 {
            sender.currOrientation = 1
        } else {
            sender.currOrientation = 0
        }
        
        
    
    }
 
    @IBAction func nextRight(_ sender: UIButton) {
        resetBtnBackgrounds()
        if currIdx == 7 {
            currIdx = 0
        } else {
            currIdx += 1
        }
        
        setColorBasedOnOrientation(index: currIdx)
    }
    
    
    @IBAction func nextLeft(_ sender: UIButton) {
        resetBtnBackgrounds()
        
        if currIdx == 0 {
            currIdx = 7
        } else {
            currIdx -= 1
        }
        setColorBasedOnOrientation(index: currIdx)
    }

    // MARK: HELPER FUNCTIONS
    func setButtonColorGreen(btn: LetterButton){

        btn.layer.borderColor = UIColor.green.cgColor
        btn.layer.borderWidth = 1
        btn.layer.cornerRadius = 5
        btn.clipsToBounds = true
    }
    
    func setColorButtonBlue(btn: LetterButton){
        btn.layer.borderColor = UIColor.blue.cgColor
        btn.layer.borderWidth = 1
        btn.layer.cornerRadius = 5
        btn.clipsToBounds = true
    }
    
    //Reduce duplicate Code for Next right and next left function
    func setColorBasedOnOrientation(index: Int){
        let key = arrayOfWords[currIdx]
        let word =  words[key]!
        
        let tupleOfRowAndCol = word[0] as! (Int, Int)
        let row = tupleOfRowAndCol.0
        let col = tupleOfRowAndCol.1
        let orientation = word[2] as! String
        
        let index = convertRowColToIndx(row: row, col: col)
        let btn = allButtons[index]
        setButtonColorGreen(btn: btn)
        setCurrentActiveButton(sender: btn)
        
        if orientation == "across"{
            //changing the color for all of them
            for i in 1...(key.count - 1) {
                let subBtn = allButtons[index + i]
                setColorButtonBlue(btn: subBtn)
                
            }
            
        } else{
            //orientation = down
            for i in 1...(key.count - 1) {
                let subBtn = allButtons[index + i*13]
                setColorButtonBlue(btn: subBtn)
            }
        }
        
        hintLabel.text = word[3] as? String
    }
    
    
    // to get rid of duplicate code in bothOrientation()
    fileprivate func setColorOfButtonsWithBothOrientation(_ sender: LetterButton!, _ index: Int) {
        let word = sender.words[index]
        let idxOfWord = arrayOfWords.index(of: word)
        let wordOrientation = arrayOfOrientation[idxOfWord!]
        
        currIdx = idxOfWord!
        hintLabel.text = words[word]![3] as? String
        
        if wordOrientation == "across" {
    
            
            let mainBtnIdx: Int = convertRowColToIndx(row: sender.row!, col: sender.col!) - sender.pos[index]
            
            let mainBtn = allButtons[mainBtnIdx]
            setColorButtonBlue(btn: mainBtn)
            setButtonColorGreen(btn: sender)
            
            for i in 1...(word.count - 1){
                let subBtn = allButtons[mainBtnIdx + i]
                if sender != subBtn {
                    setColorButtonBlue(btn: subBtn)
                }
            }
            
        }
        else {
  
            
            // ORIENTATION IS DOWN
            let mainBtnIdx: Int = convertRowColToIndx(row: sender.row!, col: sender.col!) - sender.pos[index]*13
            let mainBtn = allButtons[mainBtnIdx]
            setColorButtonBlue(btn: mainBtn)
            setButtonColorGreen(btn: sender)
            
            for i in 1...(word.count - 1) {
                let subBtn = allButtons[mainBtnIdx + i*13]
                if sender != subBtn {
                    setColorButtonBlue(btn: subBtn)
                }
                
            }
            
        }
    }
    
    
    
    // MARK: TIMER
    var counter : Float = 0
    var timer = Timer()
    
    @IBOutlet var timerLabel: UILabel!
    func settimer(){
        timer = Timer.scheduledTimer(timeInterval: TimeInterval(0.1), target: self, selector: #selector(Level1VC.updateTimer), userInfo: nil, repeats: true)
        
    }
    func hideTimer (){
        timerLabel.isHidden = true
    }
    
    func showTimer() {
        timerLabel.isHidden = false
    }
    
    @objc func updateTimer(){
        
        counter += 0.1
        
        let totalSecMulti100: Int = Int(counter*100)
        let min = Int(counter/60)
        let hour = Int(min / 60)
        
        let minStr = (min == 0) ? "00" : "\(min)"
        let hourStr = (hour == 0) ? "00" : "\(hour)"
        let totalSecStr = (counter < 9) ? "0\(Float(totalSecMulti100)/100)" : "\(Float(totalSecMulti100)/100)"
        timerLabel.text = "\(hourStr):\(minStr):\(totalSecStr)"
    }
    
    func stopTimer(){
        timer.invalidate()
    }


    

}

extension Level1VC: CustomKeyboardDelegate {
    // MARK: KEYBOARD
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        customTextField.setAsNumericKeyboard(delegate: self)
        UIView.setAnimationsEnabled(false)
        customTextField.becomeFirstResponder()
        customTextField.isHidden = true
    }
    
    fileprivate func checkAnswerOfButton(_ key: String) {
        let row = currentActiveBtn.row!
        let col = currentActiveBtn.col!
        
        if currentActiveBtn.letter != my2Darr[row][col]{
            currentActiveBtn.layer.backgroundColor = UIColor.red.cgColor
            currentActiveBtn.layer.borderColor = UIColor.gray.cgColor
        } else {
            currentActiveBtn.layer.borderColor = UIColor.gray.cgColor
            currentActiveBtn.layer.backgroundColor = UIColor.green.cgColor
        }
        my2DarrNum[row][col] = key
    }
    
    func alphabeticKeyPressed(key: String) {
        print(key)
        currentActiveBtn.setTitle("\(key)", for: .normal)
        currentActiveBtn.letter = key
        checkAnswerOfButton(currentActiveBtn.letter!)
        if currentActiveBtn.orientation == "across" {
            
            // Need to check of all the letters of the word are filled
            
            let mainBtnIdx:Int = convertRowColToIndx(row: currentActiveBtn.row!, col: currentActiveBtn.col!) - currentActiveBtn.pos[0]
            if (currentActiveBtn.pos[0] != currentActiveBtn.wordLen! - 1){
                setColorButtonBlue(btn: currentActiveBtn)
                currentActiveBtn = allButtons[mainBtnIdx + currentActiveBtn.pos[0] + 1]
                setButtonColorGreen(btn: currentActiveBtn)
            }
            
        
        } else if currentActiveBtn.orientation == "down" {
            let mainBtnIdx:Int = convertRowColToIndx(row: currentActiveBtn.row!, col: currentActiveBtn.col!) - currentActiveBtn.pos[0]*13
        
            if (currentActiveBtn.pos[0] != currentActiveBtn.wordLen! - 1){
                setColorButtonBlue(btn: currentActiveBtn)
                currentActiveBtn = allButtons[mainBtnIdx + (currentActiveBtn.pos[0]+1)*13]
                setButtonColorGreen(btn: currentActiveBtn)
            }
            
            
            
        } else if currentActiveBtn.orientation == "acrossAndDown"{
            // we are going to check the color of the buttons besides and below it to determine if
            // we are going across or down
            // IF THERE IS A BETTER WAY, PLS TELL ME
            //handle case where the button is the first letter of the word
            // MARK: FIRST PART OF IF STATEMENT
            if currentActiveBtn.pos[0] == 0  || currentActiveBtn.pos[1] == 0 {
                //check the button to the right of currentActiveButton
                // if the button to the right is gray, the orientation is down
                // if the button is not gray, the orietation is across
                let idx = convertRowColToIndx(row: currentActiveBtn.row!, col: currentActiveBtn.col!)
                let btn = allButtons[idx + 1]
                if btn.layer.borderColor == UIColor.gray.cgColor {
                    // orientation is down
                    
                    var indexOfPos = 0
                    let word = currentActiveBtn.words[indexOfPos]
                    let idxOfWord = arrayOfWords.index(of: word)
                    let wordOrientation = arrayOfOrientation[idxOfWord!]
                    if wordOrientation == "across" {
                        indexOfPos = 1
                    }
                    
            
                    // iterate through all of the buttons that are apart of the word
                    let mainBtnIdx:Int = convertRowColToIndx(row: currentActiveBtn.row!, col: currentActiveBtn.col!) - currentActiveBtn.pos[indexOfPos]*13
                    
               
                    if (currentActiveBtn.pos[indexOfPos] != currentActiveBtn.words[indexOfPos].count - 1 ){
                        setColorButtonBlue(btn: currentActiveBtn)
                        currentActiveBtn = allButtons[mainBtnIdx + (currentActiveBtn.pos[indexOfPos]+1)*13]
                        setButtonColorGreen(btn: currentActiveBtn)
                    }
                    
                } else {
                    // orientation is across
                    print("orientation is across")
                    //if the currentButton is not the last button of word
                    var indexOfPos = 0
                    let word = currentActiveBtn.words[indexOfPos]
                    let idxOfWord = arrayOfWords.index(of: word)
                    let wordOrientation = arrayOfOrientation[idxOfWord!]
                    if wordOrientation == "down" {
                        indexOfPos = 1
                    }
                    var wordComplete = true
                    
                    let mainBtnIdx:Int = convertRowColToIndx(row: currentActiveBtn.row!, col: currentActiveBtn.col!) - currentActiveBtn.pos[indexOfPos]
              
                    if (currentActiveBtn.pos[indexOfPos] != currentActiveBtn.words[indexOfPos].count - 1){
                        setColorButtonBlue(btn: currentActiveBtn)
                        currentActiveBtn = allButtons[mainBtnIdx + currentActiveBtn.pos[indexOfPos] + 1]
                        setButtonColorGreen(btn: currentActiveBtn)
                    }
                    
                    
                }
                
            } else {
                
                // MARK: 2ND PART OF IF/ELSE STATEMENT
                //check the button to the left of currentActive button
                // if the button to the left is gray, the orietation is down bby
                // if the button is not gray, the orientation is across
                let idx = convertRowColToIndx(row: currentActiveBtn.row!, col: currentActiveBtn.col!)
                let btn = allButtons[idx - 1]
                if btn.layer.borderColor == UIColor.gray.cgColor {
                    // orientation is down
                    print("orientation is down")
                    
                    var indexOfPos = 0
                    let word = currentActiveBtn.words[indexOfPos]
                    let idxOfWord = arrayOfWords.index(of: word)
                    let wordOrientation = arrayOfOrientation[idxOfWord!]
                    if wordOrientation == "across" {
                        indexOfPos = 1
                    }
                    
         
                    // iterate through all of the buttons that are apart of the word
                    let mainBtnIdx:Int = convertRowColToIndx(row: currentActiveBtn.row!, col: currentActiveBtn.col!) - currentActiveBtn.pos[indexOfPos]*13
               
                    if (currentActiveBtn.pos[indexOfPos] != currentActiveBtn.words[indexOfPos].count - 1 ){
                        setColorButtonBlue(btn: currentActiveBtn)
                        currentActiveBtn = allButtons[mainBtnIdx + (currentActiveBtn.pos[indexOfPos]+1)*13]
                        setButtonColorGreen(btn: currentActiveBtn)
                    }
                    
                    
                    
                } else {
                    // orientation is across
                    print("orientation is across")
                    //if the currentButton is not the last button of word
                    var indexOfPos = 0
                    let word = currentActiveBtn.words[indexOfPos]
                    let idxOfWord = arrayOfWords.index(of: word)
                    let wordOrientation = arrayOfOrientation[idxOfWord!]
                    if wordOrientation == "down" {
                        indexOfPos = 1
                    }
                    var wordComplete = true
                    
                    let mainBtnIdx:Int = convertRowColToIndx(row: currentActiveBtn.row!, col: currentActiveBtn.col!) - currentActiveBtn.pos[indexOfPos]
             
                    if (currentActiveBtn.pos[indexOfPos] != currentActiveBtn.words[indexOfPos].count - 1){
                        setColorButtonBlue(btn: currentActiveBtn)
                        currentActiveBtn = allButtons[mainBtnIdx + currentActiveBtn.pos[indexOfPos] + 1]
                        setButtonColorGreen(btn: currentActiveBtn)
                    }
                    
                    
                }
            }
        }
        
    }
    
    func checkAnswerAcross(_ sender: LetterButton){
        let indexOfPos = 0
        if sender.words.count == 2 {
            var indexOfPos = 0
            let word = currentActiveBtn.words[indexOfPos]
            let idxOfWord = arrayOfWords.index(of: word)
            let wordOrientation = arrayOfOrientation[idxOfWord!]
            if wordOrientation == "down" {
                indexOfPos = 1
            }
        }
        let idx: Int = convertRowColToIndx(row: sender.row!, col: sender.col!) - sender.pos[indexOfPos]
        let mainBtn = allButtons[idx]
        let row = mainBtn.row!
        let col = mainBtn.col!
        
        var correct = true
        for i in 0...sender.wordLen! - 1 {
            if allButtons[idx + i].letter != my2Darr[row][col + i]{
                correct = false
            }
        }
        if correct {
            print("correct")
            for i in 0...sender.wordLen! - 1 {
//                allButtons[idx + i].layer.borderColor = UIColor.darkGray.cgColor
                allButtons[idx + i].isEnabled = false
                allButtons[idx + i].pulsateGreen()
            }
        } else {
            for i in 0...sender.wordLen! - 1 {
                allButtons[idx + i].layer.borderColor = UIColor.red.cgColor
                
            }
            for i in 0...sender.wordLen! - 1 {
                allButtons[idx + i].pulsateRed()
                
            }
        
            
        }
     
    }
    
    
    
    
    func alphabeticBackspacePressed() {
        
    }
    
    func alphabeticSettingPressed() {
        print("setting pressed")
        
        if centerPopupConstraint.constant == -350 {
            centerPopupConstraint.constant = 0
            UIView.animate(withDuration: 0.3, animations: {
                self.view.layoutIfNeeded()
            })
        } else {
            centerPopupConstraint.constant = -350
            UIView.animate(withDuration: 0.3, animations: {
                self.view.layoutIfNeeded()
            })
        }
        
    }
    @IBAction func closePopup(_ sender: Any) {
        centerPopupConstraint.constant = -350
        UIView.animate(withDuration: 0.3, animations: {
            self.view.layoutIfNeeded()
        })
    }
    
    
    @IBAction func goToHome(_ sender: Any) {
        self.view.window?.rootViewController?.dismiss(animated: true, completion: nil)
    }
    
    
    
    @IBAction func changeTimer(_ sender: Any) {
        
        if timerSwitch.isOn {
            timerLabel.isHidden = false
        } else {
            timerLabel.isHidden = true
        }
    }
    
    @IBAction func showCrosswordAnswer (_ sender: Any) {
        if displayAnswer.isOn {
            
            for btn in allButtons {
                
               
                if btn.row == nil {
                    btn.setTitle(" ", for: .normal)
                } else {
                    let row = btn.row!
                    let col = btn.col!
                    btn.setTitle(my2Darr[row][col], for: .normal)
                    btn.layer.backgroundColor = UIColor.green.cgColor
                }
            }
        } else {
            for btn in allButtons {
                if btn.row == nil {
                    btn.setTitle(" ", for: .normal)
                } else {
                    let row = btn.row!
                    let col = btn.col!
                    btn.setTitle(my2DarrNum[row][col], for: .normal)
                    btn.layer.backgroundColor = UIColor.white.cgColor
                    
                }
            }
        }
    }
    
    @IBAction func clearAllCells (_ sender: Any){
        
        for btn in allButtons {
            btn.setTitle(" ", for: .normal)
            btn.layer.backgroundColor = UIColor.white.cgColor
            btn.layer.borderColor = UIColor.gray.cgColor
        }
        
    }

    
}


    




