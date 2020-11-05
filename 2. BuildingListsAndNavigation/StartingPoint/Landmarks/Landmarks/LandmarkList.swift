//
//  LandmarkList.swift
//  Landmarks
//
//  Created by Prashuk Ajmera on 11/4/20.
//  Copyright © 2020 Apple. All rights reserved.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        NavigationView {
            List(landmarkData) { landmark in
                NavigationLink(destination: LandmarkDetail(landmark: landmark)) {
                    LandmarkRow(landMark: landmark)
                }
            }
            .navigationBarTitle("Landmarks")
        }
    }
}

struct LandmarkList_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkList().previewDevice("iPhone 12")
    }
}
