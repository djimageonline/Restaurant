//
//  ContentView.swift
//  Restaurant
//
//  Created by Johnny Proano on 9/19/24.
//

import SwiftUI

struct MainView: View {
    var body: some View {
       
        TabView {
            
            MenuView()
                .tabItem {
                    VStack {
                        Image(systemName: "menucard")
                        Text("Menu")
                    }
                }
            
            AboutView()
                .tabItem {
                    VStack {
                        Image(systemName: "info.circle")
                        Text("About")
                    }
                }
         
            GalleryView()
                .tabItem {
                    VStack {
                        Image(systemName: "photo")
                        Text("Gallery")
                }
            }
        }
    }
}

#Preview {
    MainView()
}
