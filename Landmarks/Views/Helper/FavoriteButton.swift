//
//  FavoriteButton.swift
//  Landmarks
//
//  Created by 堀田祥寿 on 2023/12/02.
//

import SwiftUI

struct FavoriteButton: View {
    @Binding var isSet: Bool
    
    var body: some View {
        Button {
            isSet.toggle()
        } label: {
            Label("Toggle Favorite", systemImage: isSet ? "star.fill" : "star")
                .labelStyle(.iconOnly)
                .foregroundStyle(isSet ? .yellow : .gray)
        }
    }
}

#Preview {
    Group {
        FavoriteButton(isSet: .constant(true))
        FavoriteButton(isSet: .constant(false))
    }
}
