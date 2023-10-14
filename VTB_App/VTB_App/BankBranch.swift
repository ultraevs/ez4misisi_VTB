//
//  BankBranch.swift
//  VTB_App
//
//  Created by Kirill on 12.10.2023.
//

import Foundation
import UIKit
import MapKit


class BankBranch: NSObject, MKAnnotation{
    
    enum Services {
        case ATM, diposite, credit
    }

    var name: String
    var street: String
    var workload: Int
    var services: [String]
    var coordinate: CLLocationCoordinate2D
    
    init(name: String, street: String, workload: Int, services: [String], coordinate: CLLocationCoordinate2D) {
        self.name = name
        self.street = street
        self.workload = workload
        self.services = services
        self.coordinate = coordinate
    }

}
