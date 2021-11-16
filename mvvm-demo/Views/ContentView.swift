//
//  ContentView.swift
//  mvvm-demo
//
//  Created by Mark Nair on 11/14/21.
//

import SwiftUI


//let names = ["Bub", "Franklin", "Sue", "Salle", "Abe", "Horace", "Jenn", "Joanna"]

//let quotes = QuoteModel()
//let number = quotes

//let randomQuote = quotes.randomElement()

//let randomName = names.randomElement()!

var model = RecipeModel()

var randomRecipe = model.recipes.randomElement()?.name


struct ContentView: View {
    var body: some View {
        VStack {
            if let randomy = model.recipes.randomElement()?.name {
                Text(randomy)
            } else {
                Text("Nada")
            }
            //Text(model.recipes.randomElement()?.name ?? "boo")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
