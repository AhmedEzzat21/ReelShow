//
//  TabBarButton.swift
//  RawajAssignment
//
//  Created by Ahmed Ezzat on 14/03/2025.
//

import SwiftUI

struct TabBarButton: View {

    let image: String
    let isSystemImage: Bool
    @Binding var currentTab: String

    var body: some View {
        HStack(spacing: 0) {
            Button {
                withAnimation {
                    currentTab = image
                }
            } label: {
                if isSystemImage {
                    Image(systemName: image)
                        .font(.title2)
                } else {
                    Image(image)
                        .resizable()
                        .renderingMode(.template)
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 25, height: 25)
                }
            }
            .foregroundStyle(currentTab == image ? currentTab == "play.tv" ? .white : .primary : Color.gray)
            .frame(maxWidth: .infinity)
        }
    }
}
