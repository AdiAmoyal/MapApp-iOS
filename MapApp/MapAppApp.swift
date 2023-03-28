//
//  MapAppApp.swift
//  MapApp
//
//  Created by Adi Amoyal on 28/03/2023.
//

import SwiftUI

@main
struct MapAppApp: App {
    
    @StateObject private var vm = LocationViewModel()
    
    var body: some Scene {
        WindowGroup {
            LocationsView()
                .environmentObject(vm)
        }
    }
}
