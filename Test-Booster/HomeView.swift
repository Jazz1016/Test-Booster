//
//  HomeVC.swift
//  Test-Booster
//
//  Created by James Lea on 5/15/23.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        NavigationView {
            VStack {
                List {
                    Text("Nutrition")
                        .font(.title2)
                    Text("Calories: 200g")
                        .font(.subheadline)
                    Text("Protein: 150g")
                        .font(.subheadline)
                    Text("Carbs: 200g")
                        .font(.subheadline)
                    Text("Calories: 95g")
                        .font(.subheadline)
                }
                .frame(maxWidth: .infinity, minHeight: 100)
                .background(.cyan)
                
                Text("Progress to goal")
                Text("=====-----")
                Spacer()
                
                List {
                    Text("Exercise")
                        .font(.title2)
                    Text("Calories Burned: 200g")
                        .font(.subheadline)
                    Text("Time Exercising: 1hr 14mins")
                        .font(.subheadline)
                    Text("Steps take: 400")
                        .font(.subheadline)
                    
                }
                .frame(maxWidth: .infinity, minHeight: 100)
                .background(.red)
                
                Text("Progress to goal")
                Text("===-------")
                Spacer()
            }
            .navigationBarTitle("Daily Goals")
            
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
