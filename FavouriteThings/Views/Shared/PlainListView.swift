//
//  PlainListView.swift
//  FavouriteThings
//
//  Created by Franka Keil on 2021-11-02.
//

import SwiftUI

struct PlainListView: View {
    
    //MARK: Stored properties
    let imageNameII: String
    let title: String
    let caption: String
    
    //MARK: Computed properties
    var body: some View {
        HStack{
            Image(imageNameII)
                .resizable()
                .scaledToFill()
                .frame(width: 50, height: 50, alignment: .center)
                .clipped()
            VStack(alignment: .leading){
                Text(title)
                    .bold()
                Text(caption)
                    .font(.caption)
            }
        }
    }
}

struct PlainListView_Previews: PreviewProvider {
    static var previews: some View {
        PlainListView(imageNameII: "BlaBlaBla", title: "BlaBlaBal", caption: "BlaBlaBla")
    }
}
