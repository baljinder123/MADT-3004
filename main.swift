//
//  main.swift
//  day_5
//
//  Created by MacStudent on 2018-02-02.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

class Person
{
    var id:Int?
    var name:String?
    init() {
        print("constructor person")
    }
    func displayperson()
   {
        //print(id!,name!)
    }
}
class Faculity:Person
{
    var salary:Double?
    override init() {
        print("FACULITY person")
    }
    func displayfaculity()  {
        super.displayperson()//super pints to base class self to current
        print(salary!)
    }
}
class Manager:Person
{
    var department:String?
    override init() {
        print("maNAGER person")
    }
    
    func displaymanager()  {
       // print(id!,name!, department!)
    }
}
var p1=Person()
p1.id=1
p1.name="baljinder"
p1.displayperson()
var f=Faculity()
f.name="name"
f.salary=1000.0
f.displayfaculity()
//f.displayperson()
var m=Manager()
m.department="cse"
m.displaymanager()
