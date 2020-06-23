//
//  ContentView.swift
//  Menu List
//
//  Created by Arief Purnama Muharram on 23/06/20.
//  Copyright © 2020 Arief Purnama Muharram. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            List {
                Text("Hello World")
                Text("Hello World")
                Text("Hello World")
            }.navigationBarTitle("Menu")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
