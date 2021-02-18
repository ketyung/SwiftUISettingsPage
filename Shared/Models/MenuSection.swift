//
//  MenuSection.swift
//  SwiftUISettingsPage (iOS)
//
//  Created by Chee Ket Yung on 16/02/2021.
//

import Foundation


struct MenuSection : Decodable, Identifiable {
    
    var id : Int
    
    var name : String
    
    var items : [MenuItem]
    
}
