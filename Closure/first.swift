/* Closures are self-contained blocks of functionality that can be passed around and
used in your code. Closures in Swift are similar to closures, anonymous functions,
lambdas, and blocks in other programming languages.

Closures can capture and store references to any constants and variables from
 the context in which they’re defined. This is known as closing over those constants*/

 let nums = ["aman", "alex", "hello", "pro"]
 print(nums)

func backward(_s1: String, _s2: String) -> Bool{
          return s1>s2
}

  var reversedNames = names.sorted(by: backward)
