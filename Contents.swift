//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
var a,b,c:Int
a=300
b=5
c=8
let x=5000
let y:Int
y=7000
var z=y

print(str)
print(x)

print(x,y)
print(y,z)
c=a+b
if a>b
{
print("a is greater")
}
else
{
print("b is greater")
}
if(a>b)
{
    if(a>c)
    {
        print("a is greater than c and b")
    }
    else
    {
        print("c is greater")
    }
    }
else
{
    if(b>c)
    {
        print("b is greater")
    }
    else
    {
        print("c is greater")
    }
}

if(a>b && a>c)
{ print("a is greater")
}
else if(b>a && b>c)
{
     print("b is greater")
}
else{
 print("c is greater")
}

print(c)
print(a,"+",b,"=",c ,separator: "##", terminator: "--")
print(a,"+",b,"=",c,terminator:"--")
print("\(a)+\(b)=\(c)")
for i in 1...10
{
    print(i)
}
for i in 1..<10
{
    print(i)
}
for i in stride(from: 0, to: 50, by: 5)
{
    print(i)
    
}
for i in stride(from: 0, through: 50, by: 5)

{ print(i)
}
var j=1
while j<=10
{
    print(j)
    j=j+1
}
j=1
repeat{
    print(j)
    j=j+1
}
while j<=10
var l=(10,20)
print(l.0)
print(l.1)
