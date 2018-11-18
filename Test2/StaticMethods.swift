//
//  StaticMethods.swift
//  Measure Map Pro 2
//
//  Created by Victor Alonso on 21/10/2018.
//  Copyright © 2018 Global DPI. All rights reserved.
//

import UIKit
import AVFoundation
import MapKit

import "GeographicLib/Geodesic.hpp"

const static GeographicLib::Geodesic& geod = GeographicLib::Geodesic::WGS84();

class StaticMethods {
    

   static func distanceBetweenCoords(coord1: CLLocationCoordinate2D, coord2: CLLocationCoordinate2D) -> Double {
        var s12: Double
        geod.Inverse(coord1.latitude, coord1.longitude, coord2.latitude, coord2.longitude, s12);
        return s12
    }

}
