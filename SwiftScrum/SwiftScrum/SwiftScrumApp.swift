//
//  SwiftScrumApp.swift
//  SwiftScrum
//
//  Created by Nicholas Bilsborrow on 1/26/23.
//

import SwiftUI

@main
struct SwiftScrumApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView{
                ScrumsView(scrums: DailyScrum.sampleData)
            }
        }
    }
}
