//
//  Movie.swift
//  Flixster
//
//  Created by Patrick Baker on 9/12/23.
//

import Foundation



struct Movie {
        let movieName: String
        let description: String
        let artworkUrl: URL
        let voteAverage: String
        let numberOfVotes: String
        let popularityScore: String
    }

    extension Movie {
        
        static var mockMovies: [Movie] = [
            Movie(movieName: "Meg 2: The Trench",
                  description: "An exploratory dive into the deepest depths of the ocean of a daring research team spirals into chaos when a malevolent mining operation threatens their mission and forces them into a high-stakes battle for survival.",
                 artworkUrl: URL(string:"https://image.tmdb.org/t/p/original/4m1Au3YkjqsxF8iwQy0fPYSxE0h.jpg")!,
                  voteAverage:"7",
                  numberOfVotes:"1637",
                  popularityScore:"3930.36"),
            
            Movie(movieName: "Barbie",
                  description: "Barbie and Ken are having the time of their lives in the colorful and seemingly perfect world of Barbie Land. However, when they get a chance to go to the real world, they soon discover the joys and perils of living among humans.",
                  artworkUrl: URL(string:"https://image.tmdb.org/t/p/original/iuFNMS8U5cb6xfzi51Dbkovj7vM.jpg")!,
                  voteAverage:"7.3",
                  numberOfVotes:"4122",
                  popularityScore:"3534.92"),
            
            Movie(movieName: "The Nun II",
                  description: "In 1956 France, a priest is violently murdered, and Sister Irene begins to investigate. She once again comes face-to-face with a powerful evil.",
                 artworkUrl: URL(string:"https://image.tmdb.org/t/p/original/5gzzkR7y3hnY8AD1wXjCnVlHba5.jpg")!,
                  voteAverage:"6.8",
                  numberOfVotes:"105",
                  popularityScore:"2547.45"),
            
            Movie(movieName: "Strays",
                  description: "When Reggie is abandoned on the mean city streets by his lowlife owner, Doug, Reggie is certain that his beloved owner would never leave him on purpose. But once Reggie falls in with Bug, a fast-talking, foul-mouthed stray who loves his freedom and believes that owners are for suckers, Reggie finally realizes he was in a toxic relationship and begins to see Doug for the heartless sleazeball that he is.",
                  artworkUrl: URL(string:"https://image.tmdb.org/t/p/original/n1hqbSCtyBAxaXEl1Dj3ipXJAJG.jpg")!,
                  voteAverage:"7.4",
                  numberOfVotes:"200",
                  popularityScore:"1451.97"),
            
            Movie(movieName: "Elemental",
                 description: "In a city where fire, water, land and air residents live together, a fiery young woman and a go-with-the-flow guy will discover something elemental: how much they have in common.",
                 artworkUrl: URL(string:"https://image.tmdb.org/t/p/original/6oH378KUfCEitzJkm07r97L0RsZ.jpg")!,
                  voteAverage:"7.8",
                  numberOfVotes:"1858",
                  popularityScore:"1434.33"),
            
            Movie(movieName: "Sound Of Freedom",
                  description: "The story of Tim Ballard, a former US government agent, who quits his job in order to devote his life to rescuing children from global sex traffickers.",
                  artworkUrl: URL(string:"https://image.tmdb.org/t/p/original/kSf9svfL2WrKeuK8W08xeR5lTn8.jpg")!,
                  voteAverage:"8",
                  numberOfVotes:"438",
                  popularityScore:"1153.78"),
            
            Movie(movieName: "Teenage Mutant Ninja Turtles: Mutant Mayhem",
                 description: "After years of being sheltered from the human world, the Turtle brothers set out to win the hearts of New Yorkers and be accepted as normal teenagers through heroic acts. Their new friend April O'Neil helps them take on a mysterious crime syndicate, but they soon get in over their heads when an army of mutants is unleashed upon them.",
                 artworkUrl: URL(string:"https://image.tmdb.org/t/p/original/ueO9MYIOHO7M1PiMUeX74uf8fB9.jpg")!,
                  voteAverage:"7.2",
                  numberOfVotes:"408",
                  popularityScore:"1111.49"),
            
            Movie(movieName: "Transformers: Rise of the Beasts",
                  description: "When a new threat capable of destroying the entire planet emerges, Optimus Prime and the Autobots must team up with a powerful faction known as the Maximals. With the fate of humanity hanging in the balance, humans Noah and Elena will do whatever it takes to help the Transformers as they engage in the ultimate battle to save Earth.",
                  artworkUrl: URL(string:"https://image.tmdb.org/t/p/original/gPbM0MK8CP8A174rmUwGsADNYKD.jpg")!,
                  voteAverage:"7.5",
                  numberOfVotes:"3120",
                  popularityScore:"998.45"),
            
        ]
    }


