//
//  ContentView.swift
//  quizApp
//
//  Created by Scholar on 26/07/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("ready to test your brain?")
                NavigationLink(destination: quiz1 ()) {
                    Text("start")
                }//closes navigationlink
              
                    
    

                
            }//closes vstack
            .navigationTitle("back")
            .navigationBarTitleDisplayMode(.inline)
            .navigationBarHidden(true)

        }//navigationstack
    }//closes view
}

#Preview {
    ContentView()
}
