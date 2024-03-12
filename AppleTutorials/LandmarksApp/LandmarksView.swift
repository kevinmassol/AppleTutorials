//
//  LandmarksView.swift
//  AppleTutorials
//
//  Created by KEVIN on 29/02/2024.
//

import SwiftUI

struct LandmarksView: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Turtle Rock")
                .font(.title)
            HStack {
                Text("Joshua Tree National Park")
                Spacer()
                Text("California")
            }
            .font(.subheadline)
        }
        .padding()
    }
}

#Preview {
    LandmarksView()
}
