//
//  ContentView.swift
//  NavigationStackPractice
//
//  Created by Scholar on 6/7/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack {
                NavigationLink(destination: SecondView()) {
//                    Text("Take me to a new view!")
                    Text("About")
                }
                NavigationLink(destination: ThirdView()) {
                    Text("Contact")
                }
                Text("This is the root view 🌳")
                
//                NavigationLink(destination: Text("You've arrived to the second view! 🎊")) {
//                    Text("Click me!")
//                        .foregroundColor(.green)
                

            }
            .navigationTitle("Home")
            .navigationBarTitleDisplayMode(.inline)
//            .navigationBarHidden(true)
        }
    }
}

#Preview {
    ContentView()
}
