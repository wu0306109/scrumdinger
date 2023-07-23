//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Yangsheng on 2023/7/19.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    @State private var scrums = DailyScrum.sampleData

    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: $scrums)
        }
    }
}
