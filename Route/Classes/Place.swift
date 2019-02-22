//
//  Place.swift
//  Route
//
//  Created by John Darren Hulipas on 16/01/2019.
//  Copyright © 2019 John Darren Hulipas. All rights reserved.
//

import UIKit

class Place: NSObject {
    @objc var id:String = ""
    var name: String = ""
    var address: String = ""
    //Longitud, Latitud, GPS Coordinate
    var wgs84: String = ""
    var votes: Int = 0
    var imgPlace: UIImage = UIImage(named:"")!
    
    override init(){
        
    }
}
