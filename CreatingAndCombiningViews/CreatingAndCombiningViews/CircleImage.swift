//
//  CircleImage.swift
//  CreatingAndCombiningViews
//
//  Created by Idris on 13/05/24.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtlerock")
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.white, lineWidth: 0.5)
            }
            .shadow(radius: 10)
    }
}

#Preview {
    CircleImage()
}
