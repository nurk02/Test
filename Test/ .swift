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
                Text("Udder").font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                Image("diamond").resizable()
                    .frame(width: 120, height: 100, alignment: .center)
                Text("Fresh Milk, on Demand")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
