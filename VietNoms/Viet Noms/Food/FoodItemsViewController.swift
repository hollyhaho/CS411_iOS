//
//  FoodItemViewController.swift
//  Viet Noms
//
//  Created by Holly Ho on 3/9/18.
//  Copyright © 2018 Holly Ho. All rights reserved.
//

import UIKit

class FoodItemsViewController: UITableViewController {
    var foodItemStore: FoodItemStore!
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return foodItemStore.foodNames[section].count
    }
    
    override func numberOfSections(in tableView: UITableView) -> Int {
        return foodItemStore.foodSections.count
    }
    
    // creating headers for the sections
    override func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
        let label = UILabel()
        label.text = foodItemStore.foodSections[section]
        label.textAlignment = NSTextAlignment.center
        //        label.layer.borderWidth = 10
        label.backgroundColor = UIColor.lightGray
        
        return label
    }
    
    override func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat{
        return 40
    }
    
    override func tableView(_ tableView: UITableView,
                            cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        // Create an instance of UITableViewCell, with default appearance
        let cell = UITableViewCell(style: .value1, reuseIdentifier: "UITableViewCell")
        // Set the text on the cell with the description of the item
        // that is at the nth index of items, where n = row this cell
        // will appear in on the tableview

        
        cell.textLabel?.text = foodItemStore.foodNames[indexPath.section][indexPath.row]
        cell.imageView?.image = UIImage(named: foodItemStore.foodPics[indexPath.section][indexPath.row])
        return cell
        
    }
    
    
   override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        performSegue(withIdentifier: "showTest", sender: indexPath.row)
   
    }
    
//    override func performSegue(withIdentifier identifier: String, sender: Any?) {
//        switch identifier {
//        case "showTest"?:
//            // Figure out which row was just tapped
//            if let row = tableView.indexPathForSelectedRow?.row {
//                // Get the item associated with this row and pass it along
//                let item = itemStore.allItems[row]
//                let detailViewController
//                    = segue.destination as! DetailViewController
//                detailViewController.item = item
//            } default:
//                preconditionFailure("Unexpected segue identifier.")
//        }
//
//        }
//        <#code#>
//    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // If the triggered segue is the "showItem" segue
        switch segue.identifier {
        case "showTest"?:
            // Figure out which row was just tapped
            if let row = tableView.indexPathForSelectedRow?.row {
              //get name associated with the food item
                let n = tableView.indexPathForSelectedRow?.section
                let detailViewController = segue.destination as! FoodDetailViewController
            
                detailViewController.foodImageName = foodItemStore.foodPics[n!][row]
                detailViewController.foodName = foodItemStore.foodNames[n!][row]
                
                
            } default:
                preconditionFailure("Unexpected segue identifier.")
        }
    }
}
