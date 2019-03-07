//
//  ViewController.swift
//  MobileMapper
//
//  Created by Emmett Hasley on 3/6/19.
//  Copyright © 2019 John Heresy High School. All rights reserved.
//

import UIKit
import MapKit

class ViewController: UIViewController {
    @IBOutlet weak var mapView: MKMapView!
    let locationManager = CLLocationManager()
    override func viewDidLoad() {
        super.viewDidLoad()
        locationManager.requestWhenInUseAuthorization()
        mapView.showsUserLocation = true
        
        // Do any additional setup after loading the view, typically from a nib.
    }


}

