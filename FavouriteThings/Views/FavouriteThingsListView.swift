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
                HStack{
                    Image("LisasBirthday")
                        .resizable()
                        .scaledToFill()
                        .frame(width: 50, height: 50, alignment: .center)
                        .clipped()
                    VStack(alignment: .leading){
                        Text("Lisa's Birthday")
                            .bold()
                        Text("The 16th birthday of my best friend Lisa")
                            .font(.caption)
                    }
                    
                    
                    
                }
                
                
            }
            
            
            NavigationLink(destination: SecondFavouriteView()) {
                Text("My Parents")
            }
            
            NavigationLink(destination: ThirdFavouriteView()) {
                Text("Klara")
            }
            
            NavigationLink(destination: Cassiopeia()) {
                Text("Cassiopeia")
            }
            
            NavigationLink(destination: MyGrandpa()) {
                Text("My Grandpa")
            }
            
            NavigationLink(destination: Linie3()) {
                Text("Linie 3")
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
