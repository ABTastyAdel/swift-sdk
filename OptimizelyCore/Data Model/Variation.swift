//
//  Variation.swift
//  OptimizelyCore
//
//  Created by Thomas Zurkan on 11/27/18.
//  Copyright © 2018 Optimizely. All rights reserved.
//

import Foundation

class Variation : Codable
{
    var variables:[Variable]? = []
    var id:String = ""
    var key:String = ""
    var featureEnabled:Bool? = false
}
