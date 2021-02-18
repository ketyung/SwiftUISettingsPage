//
//  SettingRowView.swift
//  SwiftUISettingsPage (iOS)
//
//  Created by Chee Ket Yung on 16/02/2021.
//

import SwiftUI

struct SettingRowView : View {
    
    var title : String
    var systemImageName : String
    
    var body : some View {
        
        HStack (spacing : 15) {
            
            Image(systemName: systemImageName)
            Text (title)
        }
    }
}



struct SettingRowView_Previews: PreviewProvider {
    static var previews: some View {
        SettingRowView(title :"Account", systemImageName: "person")
    }
}
