//
//  ContentView.swift
//  PropertyWrapper-Example
//
//  Created by Gizem Duman on 3.01.2023.
//

import SwiftUI

struct ContentView: View {
    @State private var manager = UserManager()
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Button {
                self.manager.test = "User Manager"
            } label: {
                Text("PropertyWrapper")
            }
            
            .padding(10)
            Text(manager.test ?? "Not value in UserDefaults")
                .foregroundColor(.gray)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
