//
//  quiz1.swift
//  quizApp
//
//  Created by Scholar on 26/07/2024.
//

import SwiftUI

struct quiz1: View {
    @State private var name = ""
    
    var body: some View {
        Text("the more of this there is the less \n you see what is it?")
            .padding(15.0)
       
        Button("light") {
            name = "inccorect!😔"
            
        } .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
            .fontWeight(.bold)
            .tint(Color("Color"))
            .buttonStyle(.borderedProminent)
        
       
        Button("money") {
            name = "incorrect!😔"
        } .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
            .fontWeight(.bold)
            .tint(Color("Color"))
            .buttonStyle(.borderedProminent)
       
        Button("darkness") {
            name = "correct!🥳"
        } .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
            .fontWeight(.bold)
            .tint(Color("Color"))
            .buttonStyle(.borderedProminent)

            Text(name)
        }
    }//closes body


#Preview {
    quiz1()
}
