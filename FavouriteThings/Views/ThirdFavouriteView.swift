//
//  ThirdFavouriteView.swift
//  FavouriteThings
//
//  Created by Franka Keil on 2021-10-20.
//

import SwiftUI

struct ThirdFavouriteView: View {
    var body: some View {
        
        ScrollView{
            
            VStack{
            
            Image ("Klara")
                .resizable()
                .scaledToFit()
                
            Text("""
                This is my little sister Klara.
                This was right before I went to boarding school for the first time.
                """)
        }
        }
        .navigationTitle("Klara")
}
}
struct ThirdFavouriteView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
        ThirdFavouriteView()
    }
}
}