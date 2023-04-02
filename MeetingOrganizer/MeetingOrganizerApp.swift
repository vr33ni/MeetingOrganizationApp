//
//  MeetingOrganizerApp.swift
//  MeetingOrganizer
//
//  Created by Verena Lechner on 01/04/2023.
//

import SwiftUI

@main
struct MeetingOrganizerApp: App {
    @State private var scrums = DailyScrum.sampleData
    var body: some Scene {

        WindowGroup {

            NavigationView {

                ScrumsView(scrums: $scrums)
            }

        }

    }
}
