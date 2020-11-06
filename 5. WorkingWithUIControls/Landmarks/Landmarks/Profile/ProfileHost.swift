//
//  ProfileHost.swift
//  Landmarks
//
//  Created by Prashuk Ajmera on 11/5/20.
//  Copyright © 2020 Apple. All rights reserved.
//

import SwiftUI

struct ProfileHost: View {
    @State var draftPrfile = Profile.default
    
    var body: some View {
        ProfileSummary(profile: draftPrfile)
    }
}

struct ProfileHost_Previews: PreviewProvider {
    static var previews: some View {
        ProfileHost()
    }
}
