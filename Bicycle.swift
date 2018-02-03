//
//  Bicycle.swift
//  Vehicleproj
//
//  Created by MacStudent on 2018-02-02.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation
class Bicycle:vehicle
{
    
    var loc:String?
    override func printData() {
        print(loc!,vehicleidentificationNumber!,lastMaintained!,String(format:"%d tons",totalCapacity!))
    }
  
}
