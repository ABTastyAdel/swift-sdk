//
//  Rollout.swift
//  OptimizelyCore
//
//  Created by Thomas Zurkan on 11/27/18.
//  Copyright © 2018 Optimizely. All rights reserved.
//

import Foundation

class Rollout : Codable
{
    var experiments:[Experiment] = []
    var id:String = ""
}

