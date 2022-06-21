//
//  ContentView.swift
//  Test
//
//  Created by Nurken Yerzhan on 17.06.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            VStack {
                Text("Milkies").font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                Text("Milk design").padding()
                Text("Fresh Milk, on Demand")
                Text("correct text")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
