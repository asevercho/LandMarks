//
//  ContentView.swift
//  LandMarks
//
//  Created by DEOKSHIN CHO on 2021/12/29.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Turtle Rock")
                .font(.title)
            HStack {
                Text("first Commit")
                    .font(.subheadline)
                Spacer()
                Text("second Commit")
                    .font(.subheadline)
            }
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
