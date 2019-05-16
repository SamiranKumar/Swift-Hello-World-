import UIKit

var str1 = "HK HK KK HH HR HR RR HH"

var str = "Hello, playground"
var year = 2019
var value = 2.50

var strValue : String = "Samiaran Kumar"

var valueInt :Int  = 1234


// varA is inferred to be of type Int
var varA = 42
print(varA)

// varB is inferred to be of type Double
var varB = 3.14159
print(varB)

// varC is also inferred to be of type Double
var varC = 3 + 0.14159
print(varC)




var varA1 = "Godzilla"
var varB2 = 1000.00

print("Value of \(varA1) is more than \(varB2) millions")



var myString : String? = nil

if myString != nil {
    print(myString ?? "<#default value#>")
} else {
    print("myString has nil value")
}
