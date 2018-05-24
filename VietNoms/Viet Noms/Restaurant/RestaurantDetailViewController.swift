//
//  RestaurantDetailViewController.swift
//  Zomato
//
//  Created by Holly Ho on 3/21/18.
//  Copyright © 2018 Holly Ho. All rights reserved.
//

import UIKit
import Alamofire

class RestaurantDetailViewController: UIViewController {
    @IBOutlet var nameLabel: UILabel!
    @IBOutlet var addressLabel: UILabel!
    @IBOutlet var starLabel: UILabel!
    @IBOutlet var restImage: UIImageView!
    
    var restName: String!
    var restAddress: String!
    var restStar: String!
    var restID: String!
    var restImageLink: String!
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        nameLabel.text = restName
        addressLabel.text = restAddress
        starLabel.text = "Rating: " + restStar
        
        let url = URL(string: restImageLink)
        let data = try? Data(contentsOf: url!)
        let image = UIImage(data: data!)
        restImage.image = image
    }
}
