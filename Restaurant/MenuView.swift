//
//  MenuView.swift
//  Restaurant
//
//  Created by Johnny Proano on 9/19/24.
//

import SwiftUI

struct MenuView: View {
    
    @State var menuItemsArray: [MenuItem] = [MenuItem]()
    var dataService = DataService()
    
    var body: some View {
        List(menuItemsArray) { item in
            MenuListRow(item: item)
        }
        .listStyle(.plain)
        .onAppear {
            // Call for data
            menuItemsArray = dataService.getData()
        }
    }
}

#Preview {
    MenuView()
}
