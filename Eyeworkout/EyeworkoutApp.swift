//
//  EyeworkoutApp.swift
//  Eyeworkout
//
//  Created by Аня on 14/12/21.
//

import SwiftUI

@main
struct EyeworkoutApp: App {
    var body: some Scene {
        WindowGroup {
            TabView {
                TrainingView()
                    .tabItem {
                        Image(systemName: "1.square.fill")
                            .foregroundColor(.accentColor)
                        Text("Training")
                            .foregroundColor(.accentColor)
                    }
                StatisticsView()
                    .tabItem {
                        Image(systemName: "2.square.fill")
                            .foregroundColor(.accentColor)
                        Text("Statistics")
                            .foregroundColor(.accentColor)
                    }
                LearningView()
                    .tabItem {
                        Image(systemName: "3.square.fill")
                            .foregroundColor(.accentColor)
                        Text("Learning")
                            .foregroundColor(.accentColor)
                    }
                
                SettingsView()
                    .tabItem {
                        Image(systemName: "3.square.fill")
                            .foregroundColor(.accentColor)
                        Text("Settings")
                            .foregroundColor(.accentColor)
                    }
            }
            .preferredColorScheme(.dark)
        }
    }
}
