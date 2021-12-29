//
//  ProfileHost.swift
//  Landmarks
//
//  Created by 매미 on 2021/12/29.
//

import SwiftUI

struct ProfileHost: View {
	@State private var draftProfile = Profile.default
	
	var body: some View {
		Text("Profile for: \(draftProfile.username)")
	}
}

struct ProfileHost_Previews: PreviewProvider {
    static var previews: some View {
        ProfileHost()
    }
}
