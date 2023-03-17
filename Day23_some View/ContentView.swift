//
//  ContentView.swift
//  Day23_some View
//
//  Created by Elias Breitenbach on 08.03.23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Button("Hello World") {
//            print(type(of: self.body))
        }
        .frame(width: 200, height: 200)
        .background(.red)
        
    }
}

struct MottoView: View {
    let motto1 = Text("KnifePlanet")
    let motto2 = Text("xcode.tips")
    var body: some View {
        VStack {
            motto1
                .foregroundColor(.red)
            motto2
                .foregroundColor(.blue)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

