   // Enumeration //

    let names = ["Aman", "Ankit", "Shubham"]

    for(index, name) in names.enumerated() {
        print("Index \(index), Name: \(name)")
    }

 //OUTPUT

Index 0, Name: Aman
Index 1, Name: Ankit
Index 2, Name: Shubham

 // ENUMERATED => In Swift, the enumerated() method is a predefined method used with sequences,
              //  such as arrays, to iterate over the elements of the sequence along with their indices





  // TYPEALIAS =>

  /*
  In Swift, a Type Alias is a way to provide a new name for an existing data type.
  It allows you to create a new name for a data type that is already defined.
  This can be particularly useful for making complex data types more readable and expressive,
  or for creating more descriptive names for existing types.

  */

    typealias  Age = Int
    typealias StduentID = String
    typealias PersonTuple = (name: String, age: Int)