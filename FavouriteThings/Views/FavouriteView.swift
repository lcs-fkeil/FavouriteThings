//
//  ContentView.swift
//  FavouriteThings
//
//  Created by Franka Keil on 2021-10-20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ScrollView{
            
            VStack {
                
                Image ("LisasBirthday")
                    .resizable()
                    .scaledToFit()
                
                Text("""
                     This is the 16th Birthday of one of my best friends Lisa.
                     We celebrated it in quarantine in England last year but regardless it was really fun.
                     """)
                
                Spacer()

            }
        }
        .navigationTitle("Lisa's Birthday")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
        ContentView()
    }
}
}