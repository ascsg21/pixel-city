//
//  DroppablePin.swift
//  pixel-city
//
//  Created by MinRiDaddy on 2018. 6. 24..
//  Copyright © 2018년 MinRiDaddy. All rights reserved.
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
