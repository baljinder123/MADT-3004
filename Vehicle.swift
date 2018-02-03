//
//  Vehicle.swift
//  Vehicleproj
//
//  Created by MacStudent on 2018-02-02.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation
class vehicle
{
    var vid:Int?
    var vehicleidentificationNumber:String?
    var lastMaintained:Date?
    var totalCapacity:Int?
    func printData(){
        print(vehicleidentificationNumber!,lastMaintained!,String(format:"%d tons",totalCapacity!))
    }
}
