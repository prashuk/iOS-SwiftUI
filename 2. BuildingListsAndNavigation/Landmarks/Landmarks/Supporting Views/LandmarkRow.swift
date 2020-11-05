//
//  LandmarkRow.swift
//  Landmarks
//
//  Created by Prashuk Ajmera on 11/4/20.
//  Copyright © 2020 Apple. All rights reserved.
//

import SwiftUI

struct LandmarkRow: View {
    var landMark: Landmark
    
    var body: some View {
        HStack {
            landMark.image
                .resizable()
                .frame(width: 50, height: 50)
            Text(landMark.name)
            Spacer()
        }
    }
}

struct LandmarkRow_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            LandmarkRow(landMark: landmarkData[0])
            LandmarkRow(landMark: landmarkData[1])
        }
        .previewLayout(.fixed(width: 300, height: 70))
    }
}
