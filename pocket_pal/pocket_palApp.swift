//
//  pocket_palApp.swift
//  pocket_pal
//
//  Created by Abhinad on 13/04/24.
//

import SwiftUI

@main
struct pocket_palApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
