//
//  TabBarView.swift
//  Test-Booster
//
//  Created by James Lea on 5/15/23.
//

import SwiftUI

struct TabBarView: View {
    var body: some View {
        TabView {
            HomeView()
                .tabItem {
                    Image(systemName: "house")
                    Text("Home")
                }
            FoodLogView()
                .tabItem {
                    Image(systemName: "fork.knife")
                    Text("Food")
                }
            ExerciseLogView()
                .tabItem {
                    Image(systemName: "figure.walk")
                    Text("Exercise")
                }
        }
    }
}

struct TabBarView_Previews: PreviewProvider {
    static var previews: some View {
        TabBarView()
    }
}
