//
//  LocationModel.swift
//  VacancyTips
//
//  Created by Fabricio Bahiense on 10/26/23.
//

import Foundation
import MapKit

struct Location: Identifiable {
    let name: String
    let cityName: String
    let coordinates: CLLocationCoordinate2D
    let description: String
    let imageNames: [String]
    let link: String
    
    var id: String {
        name + cityName
    }
}
