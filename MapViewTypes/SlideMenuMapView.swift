//
//  SlideMenuMapView.swift
//  MapViewTypes
//
//  Created by Alexander Römer on 18.01.20.
//  Copyright © 2020 Alexander Römer. All rights reserved.
//

import Foundation
import SwiftUI
import MapKit
import Combine

struct SlideMenuMapView: UIViewRepresentable {
    typealias UIViewType = MKMapView
    
    var mapType: MKMapType
    
    func makeUIView(context: UIViewRepresentableContext<SlideMenuMapView>) -> MKMapView {
        MKMapView()
    }
    
    func updateUIView(_ uiView: MKMapView, context: UIViewRepresentableContext<SlideMenuMapView>) {
        uiView.mapType = mapType
    }
}
