//
//  car.swift
//  Vehicleproj
//
//  Created by MacStudent on 2018-02-02.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation
class cars:vehicle
{
    var noofpass:Int?
    var noofdoors:Int?
    override func printData() {
        
   print(noofpass!,noofdoors!,vehicleidentificationNumber!,totalCapacity!,lastMaintained!)
    }
}
