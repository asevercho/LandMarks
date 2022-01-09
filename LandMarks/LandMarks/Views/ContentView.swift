//
//  ContentView.swift
//  LandMarks
//
//  Created by DEOKSHIN CHO on 2021/12/29.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
//                .ignoresSafeArea()
                .ignoresSafeArea(edges: .top)
                .frame(height: 300)
            
            CircleImage()
                .offset(x: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/, y: /*@START_MENU_TOKEN@*/-130.0/*@END_MENU_TOKEN@*/)
                .padding(.bottom, -130.0)
            VStack(alignment: .leading) {
                Text("Turtle Rock")
                    .font(.title)
                HStack {
                    Text("Joshua Tree National Park")
                    Spacer()
                    Text("California")
                }
                .font(.subheadline)
                .foregroundColor(.secondary)
                
                Divider()
                Text("About Turtle Rock")
                    .font(.title2)
                Text("Descriptive text goes here.")
            }
            .padding()
            
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
