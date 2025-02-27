//
//  ProfileView.swift
//  ThreadsApp
//
//  Created by 심연아 on 2/25/25.
//

import SwiftUI

struct ProfileView: View {
    var body: some View {
        ScrollView(showsIndicators: false) {
            VStack(alignment: .leading, spacing: 12) {
                VStack(alignment: .leading, spacing: 4) {
                    Text("Pig Man")
                        .font(.title2)
                        .fontWeight(.semibold)
                    
                    Text("porco_rosso")
                        .font(.subheadline)
                }
            }
        }
    }
}

#Preview {
    ProfileView()
}
