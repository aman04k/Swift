
class MarksStruct {
    var mark: Int // Declare mark as an Int type

    init(mark: Int) {
        self.mark = mark // Initialize mark with the provided value
    }
}

class studentMarks {
    var mark = 300 // Default value for mark

    // Note: You haven't initialized math in this class
}

let marks = studentMarks() // Creating an instance of studentMarks
print("Mark is \(marks.mark)") // Printing the value of the mark property of the marks instance
