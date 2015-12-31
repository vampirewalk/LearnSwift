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


