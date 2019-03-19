//
//  DroppablePin.swift
//  pixel-city
//
//  Created by Austin Rightnowar on 3/18/19.
//  Copyright © 2019 Austin Rightnowar. All rights reserved.
//

import Foundation
import MapKit

class DroppablePin: NSObject, MKAnnotation {
    dynamic var coordinate: CLLocationCoordinate2D
    var identifier: String
    
    init(coordinate: CLLocationCoordinate2D, identifier: String) {
        self.coordinate = coordinate
        self.identifier = identifier
        super.init()
    }
}
