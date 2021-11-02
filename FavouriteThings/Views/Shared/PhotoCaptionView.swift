//
//  PhotoCaptionView.swift
//  FavouriteThings
//
//  Created by Franka Keil on 2021-11-02.
//

import SwiftUI

struct PhotoCaptionView: View {
    var body: some View {
        VStack(alignment: .leading) {
            
            Image ("LisasBirthday")
                .resizable()
                .scaledToFit()
            
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
}


struct PhotoCaptionView_Previews: PreviewProvider {
    static var previews: some View {
        PhotoCaptionView()
    }
}
