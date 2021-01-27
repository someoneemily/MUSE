//
//  ContentView.swift
//  MUSE
//
//  Created by Emily chen on 1/26/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            VStack{
                Text("Positive/Mindful Quote of the Day")
                    .lineLimit(3)
                    .font(Font.system(size: 15, weight: .medium, design: .serif))
                    .padding()
                NavigationLink(destination: HomePage()) {
                    Text("Next")
                        .fontWeight(.bold)
                        .padding()
                        .background(Color.purple)
                        .foregroundColor(.white)
                        .padding(10)
                        .border(Color.purple, width: 3)
                }
                    
            }
        }
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
