
// Structure
struct Employee {
    var name: String
    var age: Int
}

// Structure instance
var myData = Employee(name: "Aman", age: 23)

// Class
class Student {
    var name: String
    var age: Int

    init(name: String, age: Int) {
        self.name = name
        self.age = age
    }
}

// Class instance
var myInfo = Student(name: "Ankit", age: 20)

// Enumeration
enum Rectangle {
    case length, width, breadth
}

// Enumeration case
var side: Rectangle = .length

// Print statements to display the values
print("Employee name: \(myData.name), age: \(myData.age)")
print("Student name: \(myInfo.name), age: \(myInfo.age)")
print("Rectangle side: \(side)")

/*
//OUTPUT

Employee name: Aman, age: 23
Student name: Ankit, age: 20
Rectangle side: length

*/