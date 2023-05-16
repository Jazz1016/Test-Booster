//
//  Test_BoosterApp.swift
//  Test-Booster
//
//  Created by James Lea on 5/15/23.
//

import SwiftUI

@main
struct Test_BoosterApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
