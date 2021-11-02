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
                
                VStack(alignment: .leading) {
                    
                    Image ("LisasBirthday")
                        .resizable()
                    .scaledToFit()
                    
                    ExtractedView()
                    
                }
                
                Text("""
                     This is the 16th Birthday of one of my best friends Lisa.
                     We celebrated it in quarantine in England last year but regardless it was really fun.
                     For half of the year she and I shared a room and it was one of the most fun times in my life.
                     """)
                    .padding()
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

struct ExtractedView: View {
    var body: some View {
        VStack(alignment: .leading) {
            
            Text("An unusual but really fun Birthday")
                .font(.caption)
                .bold()
            
            Text("Photo credit: Nele Krogmann")
                .font(.caption)
                .italic()
        }
        .padding(.horizontal)
    }
}
