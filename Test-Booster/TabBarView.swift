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
                    Text("Home")
                }
            FoodLogView()
                .tabItem {
                    Text("Food")
                }
            ExerciseLogView()
                .tabItem {
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
