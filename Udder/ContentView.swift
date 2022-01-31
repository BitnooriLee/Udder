//
//  ContentView.swift
//  Udder
//
//  Created by Bitnoori Lee on 2022-01-31.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Udder")
                .font(.title)
            .padding()
            Image("I am poor").resizable().aspectRatio(1, contentMode: .fit)
        }
        
    
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
