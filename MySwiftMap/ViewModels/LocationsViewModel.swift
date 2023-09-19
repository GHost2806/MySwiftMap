//
//  LocationsViewModel.swift
//  MySwiftMap
//
//  Created by Macbook Air on 19/09/23.
//

import Foundation

class LocationsViewModel: ObservableObject {
    @Published var locations: [Location]
    
    init() {
        let locations = LocationsDataService.locations
        self.locations = locations
    }
    
}
