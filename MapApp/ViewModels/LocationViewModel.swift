//
//  LocationViewModel.swift
//  MapApp
//
//  Created by Adi Amoyal on 28/03/2023.
//

import Foundation

class LocationViewModel: ObservableObject {
    
    @Published var locations: [Location]
    
    init() {
        let locations = LocationsDataService.locations
        self.locations = locations
    }
}
