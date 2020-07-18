//
//  ContentView.swift
//  StatusBarDemo
//
//  Created by Vatsal Manot on 7/18/20.
//

import SwiftUIX

struct ContentView: View {
    var body: some View {
        Text("Hello, world!").padding()
            .statusItem(id: "foo", systemImage: "gear") {
                Text("Hello, SwiftUIX!")
                    .padding()
            }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
