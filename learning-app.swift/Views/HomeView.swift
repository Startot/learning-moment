//
//  HomeView.swift
//  learning-app.swift
//
//  Created by AM Lisp - Luis Robles-Ibarra on 11/29/21.
//

import SwiftUI

struct HomeView: View {
    
    @EnvironmentObject var model: ContentModel
    
    var body: some View {
        
        Text("Hello, world!")
            .padding()
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
