//
//  LocationsView.swift
//  MapApp
//
//  Created by Adi Amoyal on 28/03/2023.
//

import SwiftUI

struct LocationsView: View {
    
    @EnvironmentObject private var vm: LocationViewModel
    
    var body: some View {
        List {
            ForEach(vm.locations) { location in
                Text(location.name)
            }
        }
    }
}

struct LocationsView_Previews: PreviewProvider {
    static var previews: some View {
        LocationsView()
            .environmentObject(LocationViewModel())
    }
}
