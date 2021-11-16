//
//  QuoteView.swift
//  mvvm-demo
//
//  Created by Mark Nair on 11/16/21.
//

import SwiftUI

var model = QuoteModel()

var randomRecipe = model.quotes.randomElement()?.theQuote

struct QuoteView: View {
    
    // Properties
    
    var body: some View {
        VStack {
            if let randomy = model.quotes.randomElement()?.theQuote {
                Text(randomy)
            } else {
                Text("Nada")
            }
            
            if let randomy = model.quotes.randomElement()?.author {
                Text(randomy)
            } else {
                Text("Nada")
            }
            
            //Text(model.quotes.randomElement()?.theQuote ?? "boo")
        }
    }
}

struct QuoteView_Previews: PreviewProvider {
    static var previews: some View {
        QuoteView()
    }
}
