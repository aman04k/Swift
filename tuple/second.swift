 func getNewMail() -> (code: Int, message: String) {
          return (300, "ok")

 }

 typealias Response = (code: Int, message: String)

 var result: Response
 result = (500, "Internal Server Error")

 func getNewMail2() -> Response{
          return (200, "OK")
 }

 let mail1 = getNewMail()
 let main2 = getNewMail2()

 print(mail1)  // Output: (code: 300, message: "OK")
 print(mail2) // Output: (code: 200, message: "OK")