//
//  VacancyTipsApp.swift
//  VacancyTips
//
//  Created by user239336 on 10/26/23.
//

import SwiftUI

@main
struct VacancyTipsApp: App {
    @StateObject private var vm = LocationsViewModel()

    var body: some Scene {
        WindowGroup {
            LocationsView()
                .environmentObject(vm)
        }
    }
}
