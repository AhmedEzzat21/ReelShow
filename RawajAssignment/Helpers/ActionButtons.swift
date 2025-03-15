//
//  ActionButtons.swift
//  RawajAssignment
//
//  Created by Ahmed Ezzat on 14/03/2025.
//

import SwiftUI

struct ActionButtons: View {

    let reel: Reel
    

    var body: some View {
        VStack(spacing: 25) {
            Button {

            } label: {
                VStack(spacing: 10) {
                    Image(systemName: "eye")
                        .font(.title)

                    Text("400K")
                        .font(.caption.bold())
                }
            }
            Button {

            } label: {
                VStack(spacing: 10) {
                    Image(systemName: "suit.heart")
                        .font(.title)

                    Text("233K")
                        .font(.caption.bold())
                }
            }
            
            Button {

            } label: {
                VStack(spacing: 10) {
                    Image(systemName: "paperplane")
                        .font(.title)
                    Text("Share")
                        .font(.caption.bold())
                }
            }
            
            Button {

            } label: {
                VStack(spacing: 10) {
                    Image(systemName: "creditcard")
                        .font(.title)

                    Text("Pay")
                        .font(.caption.bold())
                }
            }

        }
    }
}
