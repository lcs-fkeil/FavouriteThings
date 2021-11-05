//
//  FavouriteThing.swift
//  FavouriteThings
//
//  Created by Franka Keil on 2021-11-05.
//

import Foundation

struct FavouriteThing: Identifiable {
    
    //MARK: Stored properties
    let id = UUID()
    let imageName: String
    let title: String
    let navigationSubtitle: String
    let imageCaption: String
    let imageCredit: String
    let bodyText: String
    
}

let listOfItems = [

        FavouriteThing(imageName: "LisasBirthday",
                       title: "Lisa's Birthday",
                       navigationSubtitle: "The 16th Birthday of my best friend Lisa",
                       imageCaption: "My best friends sweet 16",
                       imageCredit: "Photo credit: Nele Krogmann",
                       bodyText: """
                     This is the 16th Birthday of one of my best friends Lisa.
                     We celebrated it in quarantine in England last year but regardless it was really fun.
                     For half of the year she and I shared a room and it was one of the most fun times in my life.
                     """)
        
        ,
        
        FavouriteThing(imageName: "Family",
                       title: "My Parents",
                       navigationSubtitle: "My Mum and Dad on New Years Eve last year",
                       imageCaption: "My parents on New Years Eve",
                       imageCredit: "Photo credit: Franka Keil",
                       bodyText: """
                    This is my Mother and my Father with me on New Years Eve last year.
                    We were in Fuerteventura as I wasn't allowed to come back to Germany because of quarantine rules but it was a great evening.
                    """)
        
        ,
        
        FavouriteThing(imageName: "Klara",
                       title: "Klara",
                       navigationSubtitle: "My lovely sister eating Nutella",
                       imageCaption: "My Sister eating Nutella",
                       imageCredit: "Photo credit: Franka Keil",
                       bodyText: """
                This is my little sister Klara.
                This was right before I went to boarding school for the first time.
                """)
        
        ,
        
        FavouriteThing(imageName: "Cassiopeia",
                       title: "Cassiopeia",
                       navigationSubtitle: "My grooming horse back in Germany",
                       imageCaption: "My grooming horse last summer",
                       imageCredit: "Photo credit: Josefine Völler",
                       bodyText: """
                    This is my grooming horse Cassiopeia.
                    She is at home in Germany but when I am at home i am often outside with her, and one of my best friends and her horse.
                    We used to go on competitions together but then she hurt herself and we needed to stop it.
                    """)
        
        ,
        
        FavouriteThing(imageName: "Grandpa",
                       title: "My Grandpa",
                       navigationSubtitle: "My Grandpa on my last day in Germany",
                       imageCaption: "My grandpa on my last day in Germany",
                       imageCredit: "Photo credit: Franka Keil",
                       bodyText: """
                    This is my Grandpa Bruno.
                    As I am in Canada right now I haven't seen him in a really long time and I miss him dearly.
                    He lives 2 hours away from where I live so I don't get to see him that often.
                    This picture was from the Picknick we did when I went to boarding shool for the first time
                    """)
        
        ,
        
        FavouriteThing(imageName: "Linie3",
                       title: "Linie 3",
                       navigationSubtitle: "My favourite cafe back at home",
                       imageCaption: "My favourite cafe in Darmstadt",
                       imageCredit: "Photo credit: facebook.com/Café-Linie-3",
                       bodyText: """
                    This is a Cafe close to my old school in Germany.
                    My friends and I often spend our lunchbreak there as it is our favourite Cafe and almost a tradition.
                    My parents used to go to this excact cafe already when they were younger.
                    Whenever I visit home and meet up with friends we go there.
                    """)
]
