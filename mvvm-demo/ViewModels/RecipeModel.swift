//
//  RecipeModel.swift
//  mvvm-demo
//
//  Created by Mark Nair on 11/14/21.
//

import Foundation

class RecipeModel {
    
    var recipes = [Recipe]()
    
    init() {
        // Create some dummy recipe data
        recipes.append(Recipe(name: "Spaghetti", cuisine: "Italian"))
        recipes.append(Recipe(name: "Sushi", cuisine: "Japanese"))
        
//        quotations.append(Quotes(quote: "Don't eat the cheese.", author: "Bob Big Boy"))
    }
}
