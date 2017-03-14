import SwiftyJSON
import Foundation


print("Start ...")
let jsonString = "{\"name\": \"Sagnewshreds\"}"
 
if let dataFromString = jsonString.data(using: String.Encoding.utf8, allowLossyConversion: false) {
    let json = JSON(data: dataFromString)
    print(json["name"])
}
print("... Ende")
