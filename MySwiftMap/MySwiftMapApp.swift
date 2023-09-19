//
//  MySwiftMapApp.swift
//  MySwiftMap
//
//  Created by Macbook Air on 19/09/23.
//

import SwiftUI

@main
struct MySwiftMapApp: App {
    @StateObject private var vm = LocationsViewModel()
    var body: some Scene {
        WindowGroup {
            LocationsView()
                .environmentObject(vm)
        }
    }
}
