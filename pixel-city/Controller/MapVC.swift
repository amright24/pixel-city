//
//  ViewController.swift
//  pixel-city
//
//  Created by Austin Rightnowar on 3/18/19.
//  Copyright © 2019 Austin Rightnowar. All rights reserved.
//

import UIKit
import MapKit

class MapVC: UIViewController {

    // OUTLETS
    @IBOutlet weak var mapView: MKMapView!
    override func viewDidLoad() {
        
        super.viewDidLoad()
        mapView.delegate = self
    }

    @IBAction func centerMapBtnWasPressed(_ sender: Any) {
    }
    
}

extension MapVC: MKMapViewDelegate {
    
}

