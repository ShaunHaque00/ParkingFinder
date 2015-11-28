//
//  map.swift
//  ParkingFinder
//
//  Created by Mohammad Haque on 11/25/15.
//  Copyright © 2015 shaun Haque. All rights reserved.
//

import Foundation
import UIKit
import MapKit
import CoreLocation

class map: UIViewController {
    
    
    @IBOutlet weak var map: MKMapView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        
        let location = CLLocationCoordinate2DMake(40.841321, -73.855643);
        
        let annotation = MKPointAnnotation()
        annotation.coordinate = location
        annotation.title = "my crib"
        annotation.subtitle = "This is my story..."
        map.addAnnotation(annotation)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    
}