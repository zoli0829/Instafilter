//
//  ContentView.swift
//  Instafilter
//
//  Created by Zoltan Vegh on 01/05/2025.
//

import StoreKit
import SwiftUI

struct ContentView: View {
    @Environment(\.requestReview) var requestReview
    
    var body: some View {
        Button("Leave a review") {
            requestReview()
        }
        
    }
}

#Preview {
    ContentView()
}
