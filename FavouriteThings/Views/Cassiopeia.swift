//
//  Cassiopeia.swift
//  FavouriteThings
//
//  Created by Franka Keil on 2021-10-25.
//

import SwiftUI

struct Cassiopeia: View {
    var body: some View {
        
        ScrollView{
            
            VStack{
                
               PhotoCaptionView()
                        
                Text("""
                    This is my grooming horse Cassiopeia.
                    She is at home in Germany but when I am at home i am often outside with her, and one of my best friends and her horse.
                    We used to go on competitions together but then she hurt herself and we needed to stop it.
                    """)
                    .padding()
                        
                Spacer()
            }
        }
        .navigationTitle("Cassiopeia")
    }
}

struct Cassiopeia_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
            Cassiopeia()

        }
            }
}
