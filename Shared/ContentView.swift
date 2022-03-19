//
//  ContentView.swift
//  Shared
//
//  Created by asora on 2022/03/19.
//

import SwiftUI
import Omikuzi__Library

struct ContentView: View {
    var body: some View {
        Text(おみくじ.引く().description)
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
