// normal loop
var number = [1,2,3,4,5,6,78]
for i in number{
          print(i)
}

//remove element  from an array

let lan = ["a", "b", "c", "d"]
for lan in lan where lan != "b" {
    print(lan)
}

// for loop with range
for i in 1...15{
    print(i)
}


//for loop with Stride function
//SYNTAX
stride(from: startValue, to: endValue, by: strideValue)
for i in stride(from: 1, to: 10, by: 2){
    print(i)
}         