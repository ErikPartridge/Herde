//
//  MapController.swift
//  Herde
//
//  Created by Erik A. Partridge on 2018-10-17.
//  Copyright © 2018 Erik A. Partridge. All rights reserved.
//

import Foundation
import Mapbox
import MapboxCoreNavigation
import MapboxNavigation
import MapboxDirections

class MapController: UIViewController, MGLMapViewDelegate {
    
    var mapView: NavigationMapView!
    var directionsRoute: Route?
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        mapView = NavigationMapView(frame: view.bounds)
        
        view.addSubview(mapView)
        
        // Set the map view's delegate
        mapView.delegate = self
    }
    
}

