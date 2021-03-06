//
//  Country.swift
//  Countries
//
//  Created by Rafael Veronezi on 19/11/16.
//  Copyright © 2016 Caeno. All rights reserved.
//

import UIKit

/**
    (en): Represents the information about a Country.
 
    (pt): Representa as informações de um país.
 */
struct Country {

    //
    // MARK: - Properties
    
    var code: String
    
    var name: String
    
    var capital: String
    
    var continent: String
    
    var population: Int = 0
    
    var area: Float = 0
        
}
