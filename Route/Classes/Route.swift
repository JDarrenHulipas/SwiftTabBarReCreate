//
//  Route.swift
//  Route
//
//  Created by John Darren Hulipas on 16/01/2019.
//  Copyright © 2019 John Darren Hulipas. All rights reserved.
//

import UIKit

class Route: NSObject {
    @objc var id: String = ""
    var name:String = ""
    var meter :Int = 0
    var time :Int = 0
    var Track = [Place] ()
    
    override init(){
        
    }
}
