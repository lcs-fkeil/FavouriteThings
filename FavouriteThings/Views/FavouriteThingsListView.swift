//
//  FavouriteThingsListView.swift
//  FavouriteThings
//
//  Created by Franka Keil on 2021-10-25.
//

import SwiftUI

struct FavouriteThingsListView: View {
    var body: some View {
        List {
            Text("Lisa's Birthday")
            Text("My Parents")
            Text("Klara")
        }
        .navigationTitle("My Favourite Things")
    }
}

struct FavouriteThingsListView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
        FavouriteThingsListView()
    }
}
}
