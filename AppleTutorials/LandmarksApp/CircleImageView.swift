//
//  CircleImageView.swift
//  AppleTutorials
//
//  Created by KEVIN on 29/02/2024.
//

import SwiftUI

struct CircleImageView: View {
    var body: some View {
        Image(.turtlerock)
            .clipShape(Circle())
            .overlay {
                Circle()
                    .stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}

#Preview {
    CircleImageView()
}
