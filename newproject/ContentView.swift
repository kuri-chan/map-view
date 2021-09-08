//
//  ContentView.swift
//  newproject
//
//  Created by Kuriwada Haruki on 2021-09-08.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            
            // Map
            MapView().frame(height: 300).ignoresSafeArea()
            
            // Image
            CircleView().offset(y: -130).padding(.bottom, -130)
            
            // Text
            VStack (alignment: .leading, spacing: /*@START_MENU_TOKEN@*/nil/*@END_MENU_TOKEN@*/) {
                Text("Turtle Rock")
                    .font(.title)
                HStack {
                    Text("Joshua Tree National park")
                        .font(.subheadline)
                    Spacer()
                    Text("California")
                        .font(.subheadline)
                }
            }.padding()
            
            // Spacer
            Spacer()
       
        }
        
    }
}

// if debug
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
