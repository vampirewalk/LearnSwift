//: Playground - noun: a place where people can play

//declare optionals, default value is nil
var song: String?
print(song)


//assign value
song = "Traffic"
print(song)
print(String(song.dynamicType))


//forced unwrapping
print(song!)


//optional binding
if let traffic = song {
    print(traffic)
}


//Nil Coalescing Operator
song = nil
print(song ?? "ASOT")


//multi-optional binding and where
if let firstNumber = Int("4"), secondNumber = Int("42") where firstNumber < secondNumber {
    print("\(firstNumber) < \(secondNumber)")
}

//optional binding in while loop
var count = 0
let value = Int("1")
while var unwrappedValue = value where count < 5 {
    print(unwrappedValue)
    count++
}