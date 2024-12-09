//
//  StatusItemView.swift
//  mozeidon
//
//  Created by Maxime Richard on 12/9/24.
//

import SwiftUI

struct StatusItemView: View {


    var body: some View {
        VStack {
            Text("Mozeidon")
                .padding()
            HStack {
                Text("Copyright © 2024 Egovelox")
                    .font(.system(size: 10))
                    .foregroundColor(Color.gray)
                    .padding(.bottom, 10)
                Image(systemName: "info.circle")
                    .foregroundColor(.primary)
                    .padding(.bottom, 5)
                .padding(.bottom, 5)
            }
           
        }
        .onAppear(perform: fetch)
    }

    private func fetch() {
        print("fetch")
    }
}
