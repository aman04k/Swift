// Optinals // ==> string value
 var  myName:String? =  nil

 if myName != nil{
     print(myName)
 }
 else
 {
     print("this is nil value")
 }



 // optional ==> INT VALUE
var optionalName:Int? = 45
 if optionalName != 45
 {
     print(optionalName)

 }
 else
 {
     print(65)
 }

//  Forced Unwrapping (OPTIONAL TYPE)
// using unrawrapping and then correct the code

var optionalName:String?
 optionalName = "Hello aman"

 if optionalName != nil
 {
     print(optionalName!)
 }
 else{
     print("myString has nil value")
 }

 //Automatic Unwrapping

 var optionalName:String!
 optionalName = "Hello aman"

 if optionalName != nil
 {
     print(optionalName)
 }
 else{
     print("myString has nil value")
 }

// Optional Binding
//syntax =>
if let constantName = someOptional {
   statements
}


var myString:String?
myString = "Hello, Swift 4!"

if let yourString = myString {
   print("Your string has - \(yourString)")
} else {
   print("Your string does not have a value")
}
