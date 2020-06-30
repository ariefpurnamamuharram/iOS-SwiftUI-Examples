//
//  ContentView.swift
//  CardView
//
//  Created by Arief Purnama Muharram on 30/06/20.
//  Copyright © 2020 Arief Purnama Muharram. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        CardView(card:  Card.example)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
