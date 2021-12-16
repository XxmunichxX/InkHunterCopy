//
//  MyTab.swift
//  INKHUNTER (refined)
//
//  Created by Francesco Monaco on 09/12/21.
//

import SwiftUI
import UIKit

struct MyTab: View {
    
    @State private var selection = 1
  
    init() { //SANTA ALESSIA
        UITabBar.appearance().shadowImage = UIImage()
        UITabBar.appearance().backgroundImage = UIImage()
        UITabBar.appearance().isTranslucent = true
        UITabBar.appearance().backgroundColor = .black
        UITabBar.appearance().unselectedItemTintColor = .white
        UINavigationBar.appearance().scrollEdgeAppearance = UINavigationBarAppearance()
    }
    
    
    var body: some View {
        TabView(selection: $selection) {
            MyTattoos()
                .tabItem {
                        Label("My Tattoos", systemImage: "heart")
                }
                .tag(0)
            Home()
                .tabItem {
                    Label("Home", systemImage: "house")
                }
                .tag(1)
            MyPhotos()
                .tabItem {
                    Label("My Photos", systemImage: "photo")
                }
                .tag(2)
        }
        .accentColor(.red)
    }
}

struct TabView_Previews: PreviewProvider {
    static var previews: some View {
        MyTab()
    }
}
