//
//  coffeecalcApp.swift
//  coffeecalc
//
//  Created by Zachary Bridges on 12/20/21.
//

import SwiftUI

@main
struct coffeecalcApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
