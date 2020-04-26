//
//  ContentView.swift
//  Dynamic Lists
//
//  Created by Arief Purnama Muharram on 26/04/20.
//

import SwiftUI

struct Restaurant: Identifiable {
    var id = UUID()
    var name: String
}

struct RestaurantRow: View {
    var restaurant: Restaurant
    
    var body: some View {
        Text("Come and eat at \(restaurant.name)")
    }
}

struct ContentView: View {
    var body: some View {
        // Create dataset.
        let first = Restaurant(name: "Arief's Original")
        let second = Restaurant(name: "The Real Arief's Original")
        let third = Restaurant(name: "Original Arief's")
        let restaurants = [first, second, third]
        
        // Return List.
        return List(restaurants) { restaurant in
            RestaurantRow(restaurant: restaurant)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
