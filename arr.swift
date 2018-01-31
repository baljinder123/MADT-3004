//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
var a=[100,200,300,400,500,600]
print(a[0])
a.append(700)
print (a[6])
var b=[1000,2000,3000]
a=a+b
for i in a

{
    print(i)
}
var c:[Int]=[]
print(c.count)
c.append(244)
print(c.count)
var d:[Int]?
d?.append(244)

//c.append(244)
//var e:[Int]!

//print(e?.count ?? 0)
for j in a[2...7]
{
    print(j)
}
for j in a[2..<7]
{
    print(j)
}
for j in a[...7]
{
    print(j)
}
for j in a[1...]
{
    print(j)
}
for j in a[..<5]
{
    print(j)
}
var x=a[2...5]
for j in x
{
    print(j)
}
print(a[2])
print(x[2])
x[2]=20000
print(a[2])
print(x[2])
a[2]=x[2]
    print("size of x",x.count)
// to give size othervise no option to give it
var threeDoubles = Array(repeating: 0.0, count: 3)
// threeDoubles is of type [Double], and equals [0.0, 0.0, 0.0]
print(threeDoubles)

for (k,v) in a.enumerated()
{
    print("index : \(k)-->\(v)")
}
