//
//  MenuItem.swift
//  SwiftUISettingsPage (iOS)
//
//  Created by Chee Ket Yung on 16/02/2021.
//

import Foundation

struct MenuItem : Decodable , Identifiable , Equatable {

    enum Destination : String, Decodable {
        
        case account
        
        case announcement
        
        case profit_lost
        
        case stock_alert
    }

    var id : Int
    
    var title : String
    
    var imageName : String
    
    var destination : Destination
    
}
