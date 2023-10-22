import UIKit

let name_01 = "Steve"
var name_02: String? = "Jobs"

print(name_01 + (name_02 ?? "Wozniak"))

if let name = name_02 {
    print(name_01 + name)
}
