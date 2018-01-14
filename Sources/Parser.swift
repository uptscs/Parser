import SwiftyJSON
import Foundation

struct Parser {
    func parse(){
        let city = "{\"city\":\"Bangalore\"}"
        if let cityData = city.data(using:String.Encoding.utf8, allowLossyConversion:false){
            let cityJSON = JSON(data:cityData)
            print(cityJSON)
        }
    }
}

