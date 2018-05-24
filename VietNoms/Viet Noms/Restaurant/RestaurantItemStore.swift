//
//  RestaurantItemStore.swift
//  Zomato
//
//  Created by Holly Ho on 3/10/18.
//  Copyright © 2018 Holly Ho. All rights reserved.
//

import UIKit

class RestaurantItemStore{
    
    var allRestaurantItems = [RestaurantItem]()
    
    func printRestaurantItems(){
        for item in self.allRestaurantItems{
            print("\(item.name) has \(item.rating) stars")
        }
    }
  
    func addItem(_ item: RestaurantItem){
        allRestaurantItems.append(item)
    }
    
    func numberOfObjectsInMyArray() -> Int? {
        let optionCount: Int? = allRestaurantItems.count
        return optionCount
    }
    
}
