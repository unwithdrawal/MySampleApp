//
//  MySampleApp.swift
//  MySampleApp
//
//  Created by 齋藤颯太 on 2022/01/16.
//

import SwiftUI

@main
struct MySampleAppApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
