import SwiftUI

@main
struct OmniTAKTestApp: App {
    var body: some Scene {
        WindowGroup {
            ATAKMapView()
            // Enhanced version available: see MapViewController_Enhanced.swift
            // All features implemented: Chat, Filters, Drawing, Offline Maps, Enhanced Markers
            // See ENHANCEMENTS_SUMMARY.md for integration guide
        }
    }
}
