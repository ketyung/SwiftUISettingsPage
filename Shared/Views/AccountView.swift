//
//  AccountView.swift
//  SwiftUISettingsPage (iOS)
//
//  Created by Chee Ket Yung on 16/02/2021.
//

import SwiftUI

struct AccountView : View {
    
    var body: some View {
    
        VStack (spacing:30) {
            
            Image(systemName: "person")
            .resizable()
            .frame(width: 50, height: 50)
            
            Text("My Account")
        }
    }
    
}
