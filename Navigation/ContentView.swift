//
//  ContentView.swift
//  Navigation
//
//  Created by Scholar on 6/27/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        NavigationStack {
            VStack {
                Text("This is the root view 🌳")
                    .fontWeight(.bold)
                
                    .toolbar {
                        ToolbarItemGroup(placement: .status) {
                            NavigationLink(destination: SecondView()) {
                                Text("About")
                            }
                        }
                    }
            }
            
            .navigationTitle("Home")
            .navigationBarTitleDisplayMode(.inline)
            
        }
    }
        
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
