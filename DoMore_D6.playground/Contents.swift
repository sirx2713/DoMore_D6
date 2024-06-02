import UIKit

struct isad{
    
    let coder:String
    let age:Int
    let home:String
    
    func knowMe(){
        print("Hello, world! I am \(coder) and I am \(age). I live in \(home)")
    }
}

let whoIam = isad(coder: "Alexander", age: 27, home: "Zimbabwe")
whoIam.knowMe()
