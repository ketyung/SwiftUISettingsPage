//
//  HomeView.swift
//  SwiftUIListViews
//
//  Created by Chee Ket Yung on 18/02/2021.
//

import SwiftUI

struct HomeView : View {
    
    var body : some View {
        
        NavigationView {
       
            List{
                
                NavigationLink(
                    destination: SettingsPage()){
                    
                    Text("Example of how to build app Settings page using List, Section etc")
                }
                
                NavigationLink(
                    destination: DynamicSettingsPage()){
                    
                    Text("Example of building app Settings page by dynamic List")
                }
              
                NavigationLink(
                    destination: WebView(urlString: "https://blog.techchee.com/build-app-settings-page-with-swiftui")){
                    
                    Text("Blog post about this tutorial")
                }
              
            }

        }
        .navigationViewStyle(StackNavigationViewStyle())
    }
}
