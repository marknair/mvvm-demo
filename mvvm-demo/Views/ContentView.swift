//
//  ContentView.swift
//  mvvm-demo
//
//  Created by Mark Nair on 11/14/21.
//

import SwiftUI

var model = QuoteModel()

var randomRecipe = model.quotes.randomElement()?.theQuote


struct ContentView: View {
    var body: some View {
        VStack {
            if let randomy = model.quotes.randomElement()?.theQuote {
                Text(randomy)
            } else {
                Text("Nada")
            }
            //Text(model.quotes.randomElement()?.theQuote ?? "boo")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
