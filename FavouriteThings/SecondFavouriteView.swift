//
//  SecondFavouriteView.swift
//  FavouriteThings
//
//  Created by Franka Keil on 2021-10-20.
//

import SwiftUI

struct SecondFavouriteView: View {
    var body: some View {
        return Image ("Family")
            .resizable()
            .scaledToFit()
    }
}

struct SecondFavouriteView_Previews: PreviewProvider {
    static var previews: some View {
        SecondFavouriteView()
    }
}
