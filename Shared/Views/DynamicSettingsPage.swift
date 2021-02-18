//
//  ListViewInSettingsWithJson.swift
//  SwiftUISettingsPage
//
//  Created by Chee Ket Yung on 31/12/2020.
//

import SwiftUI

struct DynamicSettingsPage : View {

    let menuSections = Bundle.main.decodeJson([MenuSection].self, fileName : "Menus.json")

    var body: some View {
       
        List {
            ForEach(menuSections) { section in
                
                Section(header:Text(section.name)){
                    
                    ForEach(section.items) { item in
                        
                        NavigationLink(destination: get(destination: item.destination)) {
                            
                            SettingRowView(title: item.title,
                            systemImageName: item.imageName)
                        }
                    }
                    
                }
            }

        }
        .navigationTitle(Text("Settings"))
        .listStyle(GroupedListStyle())
        
    }
}


extension DynamicSettingsPage {
    
    @ViewBuilder
    private func get( destination : MenuItem.Destination ) -> some View {
        
        switch (destination){
        
            case .account :
                AccountView()
            case .announcement :
                AnnouncementView()
            case .profit_lost :
                ProfitAndLossView()
            case .stock_alert :
                StockAlertView()
        
        }
    }
}



struct DynamicSettingsPage_Previews: PreviewProvider {
    static var previews: some View {
        DynamicSettingsPage()
    }
}




