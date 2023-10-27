//
//  LocationsViewModel.swift
//  VacancyTips
//
//  Created by Fabricio Bahiense on 10/26/23.
//

import Foundation

class LocationsViewModel: ObservableObject {
    @Published var locations: [Location]
    
    init() {
        let locations = LocationsDataService.locations
        self.locations = locations
    }
}
