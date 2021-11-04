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
            NavigationLink(destination: ContentView()) {
                PlainListView(imageNameII: "LisasBirthday", title: "Lisa's Birthday", caption: "The 16th Birthday of my best friend Lisa")
            }
            
            
            NavigationLink(destination: SecondFavouriteView()) {
                PlainListView(imageNameII: "Family", title: "My Parents", caption: "My Mum and Dad on New Years Eve last year")
            }
            
            NavigationLink(destination: ThirdFavouriteView()) {
                PlainListView(imageNameII: "Klara", title: "Klara", caption: "My lovely sister eating Nutella")
            }
            
            NavigationLink(destination: Cassiopeia()) {
                PlainListView(imageNameII: "Cassiopeia", title: "Cassiopeia", caption: "My grooming horse back in Germany")
            }
            
            NavigationLink(destination: MyGrandpa()) {
                PlainListView(imageNameII: "Grandpa", title: "My Grandpa", caption: "My Grandpa on my last day in Germany")
            }
            
            NavigationLink(destination: Linie3()) {
                PlainListView(imageNameII: "Linie3", title: "Linie 3", caption: "My favourite cafe back at home")
            }
            
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
