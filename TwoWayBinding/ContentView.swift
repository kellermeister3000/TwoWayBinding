//
//  ContentView.swift
//  TwoWayBinding
//
//  Created by Philip Keller on 3/14/23.
//

import SwiftUI

struct ContentView: View {
    @State private var name = ""
    
    var body: some View {
        NavigationStack {
            Form {
                TextField("Enter your name", text: $name)
                Text("Your name is \(name)")
            }
            .navigationTitle("Hello, My name is...")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
