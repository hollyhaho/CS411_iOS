//
//  RestaurantViewController.swift
//  Zomato
//
//  Created by Holly Ho on 3/10/18.
//  Copyright © 2018 Holly Ho. All rights reserved.
//

import UIKit
import Alamofire
import MapKit
import CoreLocation


class RestaurantViewController: UIViewController, UITableViewDelegate, UITableViewDataSource, CLLocationManagerDelegate {
    
    var restaurantItemStore: RestaurantItemStore!
    let manager = CLLocationManager()
    var latitutude: String?
    var longtitude: String?
    var firstUpdate: Bool = false;
    
    @IBOutlet var tableView: UITableView!
    @IBOutlet var map: MKMapView!
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "RestaurantCell",
                                                 for: indexPath) as! RestaurantTableViewCell
        
        // from https://stackoverflow.com/questions/24231680/loading-downloading-image-from-url-on-swift?utm_medium=organic&utm_source=google_rich_qa&utm_campaign=google_rich_qa
        
        let url = URL(string: restaurantItemStore.allRestaurantItems[indexPath.row].imageURL)
        let data = try? Data(contentsOf: url!)
        let image = UIImage(data: data!)
        
        cell.restaurantImage.image = image
        cell.restaurantLabel.text = restaurantItemStore.allRestaurantItems[indexPath.row].name
        
        return cell
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        if let numOfRows = restaurantItemStore?.allRestaurantItems.count{
            return numOfRows
        } else {
            return 0
        }
    }

    
    func getRestaurantsYelpAPI(){
        
        let url1 = URL(string: "https://api.yelp.com/v3/businesses/search?term=Viet&latitude=33.6797904968262&longitude=-117.909133911133&limit=10")
        let url2 = URL(string: "https://api.yelp.com/v3/businesses/search?term=Viet&latitude=\(self.latitutude!)&longitude=\(self.longtitude!)&limit=10")
        let header: HTTPHeaders = ["Authorization": "Bearer AeA2a_l5KkbCf1gYRztv4wjm-GyrY74BUofOn8K2sLFZHp9XNkTr24TY8tOdZCVH9mdPowVxt3sFc4OM_DT-N27K80nWuuW5Tlw8WiNbpuXli4di0dPAI7q2unqjWnYx"]
        
        Alamofire.request(url2!, headers: header).responseJSON { (response) in
            
            if let jsonResult = response.result.value {
                let jsonDictionary = jsonResult as! Dictionary<String, Any>
                let businesses = jsonDictionary["businesses"] as! Array<Any>
                
                for item in businesses {
                    let restaurantItem = item as! Dictionary<String, Any>
                    let name = restaurantItem["name"] as! String
                    let imageURL = restaurantItem["image_url"] as! String
                    let rating = restaurantItem["rating"] as! Double
                    let id = restaurantItem["id"] as! String
                    
                    let locationJSON = restaurantItem["location"] as! Dictionary<String, Any>
                    let address = locationJSON["address1"] as! String
                    
                    let newRestaurantItem = RestaurantItem(name: name,
                                                           address: address,
                                                           rating: String(rating),
                                                           imageURL: imageURL,
                                                           id: id)
                    self.restaurantItemStore?.addItem(newRestaurantItem)
                }//end of for loop to get each item
                self.tableView.reloadData()
                self.restaurantItemStore?.printRestaurantItems()
            }
            
        }
    }
        
        
    
    
    // This function zooms into the user's location
    // follow the youtube video for an in depth explanation
    func locationManager(_ manager: CLLocationManager, didUpdateLocations locations: [CLLocation])
    {
        let location = locations[0]
        
        let span:MKCoordinateSpan = MKCoordinateSpanMake(0.01, 0.01)
        let myLocation:CLLocationCoordinate2D = CLLocationCoordinate2DMake(location.coordinate.latitude, location.coordinate.longitude)
        let region:MKCoordinateRegion = MKCoordinateRegionMake(myLocation, span)
        map.setRegion(region, animated: true)
        
        if (!firstUpdate) {
            firstUpdate = true
            self.latitutude = String(location.coordinate.latitude)
            self.longtitude = String(location.coordinate.longitude)
            print(self.longtitude)
            print(self.latitutude)
            getRestaurantsYelpAPI()
        }
        self.map.showsUserLocation = true
    }
 
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        manager.delegate = self
        manager.desiredAccuracy = kCLLocationAccuracyBest
        manager.requestWhenInUseAuthorization()
        manager.startUpdatingLocation()
//        getRestaurantsYelpAPI()
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // If the triggered segue is the "showItem" segue
        switch segue.identifier {
        case "showRestaurant"?:
            // Figure out which row was just tapped
            if let row = tableView.indexPathForSelectedRow?.row {
                
                let detailViewController = segue.destination as! RestaurantDetailViewController
                detailViewController.restName = restaurantItemStore.allRestaurantItems[row].name
                detailViewController.restAddress = restaurantItemStore.allRestaurantItems[row].address
                detailViewController.restStar = restaurantItemStore.allRestaurantItems[row].rating
                detailViewController.restImageLink = restaurantItemStore.allRestaurantItems[row].imageURL

                
            } default:
                preconditionFailure("Unexpected segue identifier.")
        }
    }
    
}

