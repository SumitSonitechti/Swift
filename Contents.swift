import UIKit

var greeting = "Hello, playground"
//print("hello Sumit Soni here")


//var a=86.0
//a=64

var a:Int
a=86
var ch:Character
var d:Double


print(type(of: a))
print(a)

print("\n")

if(a==10){
    print("value is 10")
}
else if(a==20){
    
}
else{
    
}
var n=10
var sum=0
for i in 1...5{
    sum+=n
    print(i)
}

var temp:Int?
//temp=5
print(temp ?? "value is nil")

for i in stride(from : 0 ,to : 10 , by:2){
    print(i)
}


var arr:[Int] = [1,2,3,4,5]
//var dict:[Int:String]

for i in arr {
    print(i)
}

print("end  loop \n")

arr.append(40)
arr.insert(5,at: 2)

print(sum(a: 10, 20))

print("sum called\n")

func sum(a n:Int ,_ b:Int) -> Int{ // we can also use _ (underscore) :-  if we want to only give the parameter without value
    return n+b // we can also write  a+b without int
}

evenOrOdd(310)

func evenOrOdd(_ n:Int) -> Void{
    if n%2==0{
        print("The number \(n) is Even")
    }
    else{
        print("The number \(n) is Odd")
    }
}
evenOrOdd(31)
print("evenOrOdd called \n")



//print(n==10 ? "true" : "false")

//a=64
