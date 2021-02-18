//
//  ProfitAndLossView.swift
//  SwiftUISettingsPage (iOS)
//
//  Created by Chee Ket Yung on 16/02/2021.
//

import SwiftUI


struct ProfitAndLossView : View {
    
    var body: some View {
        
            
        VStack (spacing: 20) {
            
            Image(systemName: "dollarsign.square")
            .resizable()
            .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/)
            
            Text("Profit & Loss")
            
        }
    }
    
}
