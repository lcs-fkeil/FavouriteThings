//
//  ContentView.swift
//  FavouriteThings
//
//  Created by Franka Keil on 2021-10-20.
//

import SwiftUI

struct DetailView: View {
    
    //MARK: Stored properties
    let item: FavouriteThing
    
    var body: some View {
        ScrollView{
            VStack (alignment: .leading) {
                
                PhotoCaptionView(imageName: item.imageName,                   caption: item.imageCaption,
                                 credit: item.imageCredit)
                
                Text(item.bodyText)
                    .padding()
                
                Spacer()
            }
        }
        .navigationTitle("Lisa's Birthday")
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
            DetailView(item: listOfItems.first!)
        }
    }
}

