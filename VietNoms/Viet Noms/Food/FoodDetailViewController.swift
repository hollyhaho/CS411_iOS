//
//  DetailViewController.swift
//  Viet Noms
//
//  Created by Holly Ho on 3/9/18.
//  Copyright © 2018 Holly Ho. All rights reserved.
//

import UIKit
class FoodDetailViewController: UIViewController {
    
    @IBOutlet var foodNameLabel: UILabel!
    
    @IBOutlet var foodImage: UIImageView!
    var foodName: String!
    var foodImageName: String!
    
    
    override func viewWillAppear(_ animated: Bool) {
        
        super.viewWillAppear(animated)
        foodNameLabel.text = foodName
        foodImage.image = UIImage(named: foodImageName)
   
    }
    
}

