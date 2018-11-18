//
//  ViewController.swift
//  Test2
//
//  Created by Victor Alonso on 18/11/2018.
//  Copyright © 2018 Global DPI. All rights reserved.
//

import UIKit
import MapKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let coord1 = CLLocationCoordinate2D(latitude: 40, longitude: 0)
        let coord2 = CLLocationCoordinate2D(latitude: 41, longitude: 1)
        print(StaticMethods.distanceBetweenCoords(coord1: coord1, coord2: coord2))
        
    }


}

