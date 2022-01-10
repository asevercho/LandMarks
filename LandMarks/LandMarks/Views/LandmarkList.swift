//
//  LandmarkList.swift
//  LandMarks
//
//  Created by DEOKSHIN CHO on 2022/01/10.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        NavigationView {
            List(landmarks){ landmark in
                NavigationLink {
                    LandmarkDetail(landmark: landmark)
                        
                } label: {
                    LandmarkRow(landmark: landmark)
                }

            }
            .navigationTitle(/*@START_MENU_TOKEN@*/"Landmarks"/*@END_MENU_TOKEN@*/)
        }
    }
}

struct LandmarkList_Previews: PreviewProvider {
    static var previews: some View {
        ForEach(["iPhone SE (2nd generation)", "iPhone XS Max"], id: \.self) { deviceName in
            LandmarkList()
                .previewDevice(PreviewDevice(rawValue: deviceName))
                .previewDisplayName(deviceName)
        }
    }
}
