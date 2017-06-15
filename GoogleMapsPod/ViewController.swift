//
//  ViewController.swift
//  GoogleMapsPod
//
//  Created by student on 6/8/17.
//  Copyright © 2017 student. All rights reserved.
//

import UIKit
import GoogleMaps

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let camera = GMSCameraPosition.camera(withLatitude: 17.3850, longitude: 78.4867, zoom: 10.0)
        let mapView = GMSMapView.map(withFrame: CGRect.zero, camera: camera)
        view = mapView
        
        
        let marker = GMSMarker()
        marker.position = CLLocationCoordinate2D(latitude: 17.3850, longitude: 78.4867)
        marker.title = "Hydrabad"
        marker.snippet = "India"
        marker.map = mapView
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

