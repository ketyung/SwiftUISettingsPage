//
//  Extensions.swift
//  SwiftUISettingsPage (iOS)
//
//  Created by Chee Ket Yung on 16/02/2021.
//

import Foundation



extension Bundle {
    
    
    func decodeJson<T: Decodable>(_ type : T.Type,   fileName: String) -> T {
        
        guard let url = self.url(forResource: fileName, withExtension: nil) else {
            fatalError("Unable to load file!")
        }
        do {
            let data = try Data(contentsOf: url)
            let decoder = JSONDecoder()
            let jsonData = try decoder.decode(type, from: data)
            return jsonData
        }
        catch {
           
            fatalError("err::\(error)")
        }
    
    }
}
