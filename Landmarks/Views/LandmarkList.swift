//
//  LandmarkList.swift
//  Landmarks
//
//  Created by 堀田祥寿 on 2023/12/02.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        List {
            LandmarkRow(landmark: landmarks[0])
            LandmarkRow(landmark: landmarks[1])
        }
    }
}

#Preview {
    LandmarkList()
}
