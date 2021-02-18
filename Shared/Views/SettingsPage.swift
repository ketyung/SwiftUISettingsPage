//
//  SettingsPage.swift
//  SwiftUISettingsPage
//
//  Created by Chee Ket Yung on 15/12/2020.
//

import SwiftUI

struct SettingsPage : View {
    

    var body: some View {
    
        

        List {
            
            Section(header: Text("Account") ){
                
                NavigationLink(destination: EmptyView(), label: {
                    SettingRowView(title: "My Account",
                                   systemImageName: "person")
                })
            }
            
            Section(header: Text("More Features") ){
            
                NavigationLink(destination: EmptyView(), label: {
                    SettingRowView(title: "Profit & Loss",
                                   systemImageName:
                                    "dollarsign.circle")
                })
             
                  
                NavigationLink(destination: EmptyView(), label: {
                    SettingRowView(title: "Announcement",
                                   systemImageName: "newspaper")
                })
             
                NavigationLink(destination: EmptyView(), label: {
                    SettingRowView(title: "Stock Alerts",
                                   systemImageName: "bell")
                })
             
                
                NavigationLink(destination: EmptyView(), label: {
                    SettingRowView(title: "Financial Reports",
                                   systemImageName: "book")
                })
             
                
            }
            
            Section(header: Text("More") ){
                
                NavigationLink(destination: EmptyView(), label: {
                    SettingRowView(title: "Discussions",
                                   systemImageName: "message")
                })
           
                NavigationLink(destination: EmptyView(), label: {
                    SettingRowView(title: "Ideas",
                                   systemImageName: "lightbulb")
                })
                
                NavigationLink(destination: EmptyView(), label: {
                    SettingRowView(title: "About",
                                   systemImageName: "info.circle")
                })
                
                
            }
            
        }
        .navigationTitle(Text("Settings"))
           
        
    }
    
}

struct ListViewInSetings_Previews: PreviewProvider {
    static var previews: some View {
        SettingsPage()
    }
}
