
var name = "Hello aman"
print(name)

var string = """
this is string
this is value
this is aman
"""
print(string)

//Empty String
 var String = ""

if String.isEmpty{
    print("This is empty string")
}
else{
    print("this is not empty string")
}

//other method find to empty string
let aman = String(456)

if aman.isEmpty{
    print("this is empty string")
}
else{
    print("this is not empty string")
}

//String Interpolation

 var varA = 20                         //output=> varA =20, constA=  100 , varC = 200
let constA = 100
var varC:Float = 20.0

var stringA = ( "\(varA) times \(constA) is equal to \(varC * 100)")
print( stringA )
let constA = 100
var varC:Float = 20.0

var stringA = ( "\(varA) times \(constA) is equal to \(varC * 100)")
print( stringA )

//String Concatenation
let constA = "hello, "
let constB = "aman"               // o/p => hello, aman
var String = constA + constB
print(String)
