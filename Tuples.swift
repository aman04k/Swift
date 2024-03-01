// which are used to group multiple values in a single compound Value.
// SYNTAX =>
var TupleName = (Value1, value2,… any number of values)


var myString = (522, "Hello")
 print("this is value => \(myString)")


// name tuple
let device = (name:"aman", age: 25)
print(device)
print(device.name)

//Tuple elements
var cityRatings = ("London", 7, 45.5)

print("City:", cityRatings.0)

print("Ratings:", cityRatings.1)

print("kilometer:", cityRatings.2)