//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Yangsheng on 2023/7/19.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: DailyScrum.sampleData)
        }
    }
}
