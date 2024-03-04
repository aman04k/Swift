//FLOAT 2  NUMBER ADD
 var array: [Float] = [2.23,1.25,3.3,2.5]
 var sum: Float = 0.00
 for num in array {
     sum += num
 }
 print("Sum = \(sum)")

 //SWIFT - DOUBLE

/* It has precision of at least 15 decimal digits.
Memory size is of 8 bytes.
If no data type is defined, then compiler will treat it as Double  */

 let num : Double = 23.455


 print(num)

 //sum of  two double numbers.

 let num1: Double = 12.32
 let num2: Double = 54.23

 var sum: Double = 0.00
 sum = num1 + num2
 print("Sum of \(num1) and \(num2) = \(sum)")

//SWIFT - BOOLIAN

 let value0: Bool = true
 let value : Bool = false

 print(value2)

 // Other method
 let value1 = true
 let value2 = false

 //Use boolean with logical statement.

 let color = true
  if color {
      print("My car color is red")
  }
  else{
      print("my car color is not red")
  }

//  program to combine boolean with logical operator.
let isUsername = true
let isPassword = true
let hasAdminAccess = false
let isUserAccount = true

let finalAccess = isUsername && isPassword && (hasAdminAccess || isUserAccount)

if finalAccess {
    print("Welcome to the admin panel")
}
else{
    print("You are not allowed to access admin panel")
}