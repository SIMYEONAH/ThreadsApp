//
//  CircularProfileImageView.swift
//  ThreadsApp
//
//  Created by 심연아 on 2/27/25.
//

import SwiftUI

struct CircularProfileImageView: View {
    var body: some View {
        Image("magic")
            .resizable()
            .scaledToFill()
            .frame(width: 40, height: 40)
            .clipShape(Circle())
    }
}

#Preview {
    CircularProfileImageView()
}
