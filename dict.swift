//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
var a=["name":"baljinder","city":"jalandhar"]
for (k,v) in a
{
    
    print("\(k)-->\(v)")
}
a["jobs"]="software engg"
for v in a.values
{
    
    print("\(v)")
}
for k in a.keys
{
    
    print("\(k)")
}
//print(a.updateValue("vehle", forKey: "jobs"))
let keys=[String](a.keys)
for i in keys
{
    print(i)
}

