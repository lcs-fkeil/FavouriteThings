//
//  SecondFavouriteView.swift
//  FavouriteThings
//
//  Created by Franka Keil on 2021-10-20.
//

import SwiftUI

struct SecondFavouriteView: View {
    var body: some View {
        
        ScrollView{
            
            VStack{
                
                Image ("Family")
                            .resizable()
                            .scaledToFit()
                        
                Text("""
                    This is my Mother and my Father with me on New Years Eve last year.
                    We were in Fuerteventura as I wasn't allowed to come back to Germany because of quarantine rules but it was a great evening.
                    """)
                        
                Spacer()
            }
        }
        .navigationTitle("My Parents")
    }
}

struct SecondFavouriteView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
        SecondFavouriteView()
        }
        
    }
}
