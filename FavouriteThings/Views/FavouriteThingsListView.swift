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
            
            ForEach(listOfItems) { currentItem in
                
                NavigationLink(destination: {
                    
                    DetailView(item: currentItem)
                    
                }, label: {
                    
                    PlainListView(imageNameII: currentItem.imageName, title: currentItem.title, navigationSubtitle: currentItem.navigationSubtitle)
                })
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
