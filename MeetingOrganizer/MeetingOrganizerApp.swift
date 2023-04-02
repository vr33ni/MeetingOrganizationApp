//
//  MeetingOrganizerApp.swift
//  MeetingOrganizer
//
//  Created by Verena Lechner on 01/04/2023.
//

import SwiftUI

@main
struct MeetingOrganizerApp: App {
    var body: some Scene {

        WindowGroup {

            NavigationView {

                ScrumsView(scrums: DailyScrum.sampleData)

            }

        }

    }
}
