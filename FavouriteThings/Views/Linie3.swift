//
//  Linie3.swift
//  FavouriteThings
//
//  Created by Franka Keil on 2021-10-25.
//

import SwiftUI

struct Linie3: View {
    var body: some View {
        
        ScrollView{
            
            VStack{
                
                PhotoCaptionView(imageName: "Linie3", caption: "My favourite cafe in Darmstadt", credit: "Photo credit: facebook.com/Café-Linie-3")
                        
                Text("""
                    This is a Cafe close to my old school in Germany.
                    My friends and I often spend our lunchbreak there as it is our favourite Cafe and almost a tradition.
                    My parents used to go to this excact cafe already when they were younger.
                    Whenever I visit home and meet up with friends we go there.
                    """)
                    .padding()
                        
                Spacer()
            }
        }
        .navigationTitle("Cafe Linie 3")
    }
}

struct Linie3_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
            Linie3()
        }
        
    }
}
