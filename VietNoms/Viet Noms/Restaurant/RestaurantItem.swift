//
//  Restaurant.swift
//  Zomato
//
//  Created by Holly Ho on 3/10/18.
//  Copyright © 2018 Holly Ho. All rights reserved.
//
import UIKit


class RestaurantItem: NSObject {
    var name: String
    var address: String
    var rating: String
    var imageURL: String
    var id: String
   
    init(name: String, address: String, rating: String, imageURL: String, id: String) {
        self.name = name
        self.address = address
        self.rating = rating
        self.imageURL = imageURL
        self.id = id
        
        super.init()
    }
}
