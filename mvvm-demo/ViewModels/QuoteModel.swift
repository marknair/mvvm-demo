//
//  QuoteModel.swift
//  mvvm-demo
//
//  Created by Mark Nair on 11/14/21.
//

import Foundation

class QuoteModel {
    
    var quotes = [Quotes]()
    
    init() {
        // Create some dummy recipe data
        quotes.append(Quotes(theQuote: "Don't eat the cheese.", author: "Bob Big Boy"))
        quotes.append(Quotes(theQuote: "Look out for oatmeal", author: "Mr. Oats"))
        quotes.append(Quotes(theQuote: "Inconceivable!", author: "Vizzini"))
    }
}
