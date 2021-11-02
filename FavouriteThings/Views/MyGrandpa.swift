//
//  MyGrandpa.swift
//  FavouriteThings
//
//  Created by Franka Keil on 2021-10-25.
//

import SwiftUI

struct MyGrandpa: View {
    var body: some View {
        
        ScrollView{
            
            VStack{
                
                PhotoCaptionView(imageName: "Grandpa", caption: "will do later", credit: "will do later")
                        
                Text("""
                    This is my Grandpa Bruno.
                    As I am in Canada right now I haven't seen him in a really long time and I miss him dearly.
                    He lives 2 hours away from where I live so I don't get to see him that often.
                    This picture was from the Picknick we did when I went to boarding shool for the first time
                    """)
                    .padding()
                        
                Spacer()
            }
        }
        .navigationTitle("My Grandpa")
    }
}

struct MyGrandpa_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
            MyGrandpa()
        }
        
    }
}
