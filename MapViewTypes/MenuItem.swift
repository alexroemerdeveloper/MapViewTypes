//
//  MenuItem.swift
//  MapViewTypes
//
//  Created by Alexander Römer on 18.01.20.
//  Copyright © 2020 Alexander Römer. All rights reserved.
//

import Foundation
import MapKit

struct MenuItem: Identifiable, Hashable {
    let id              = UUID().uuidString
    let title           : String
    let mapType         : MKMapType
    let imageName       : String
}
