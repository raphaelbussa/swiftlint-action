struct Fail {
    let value : String
}

func printPass() {
    var fail = Fail(value: "a string")
    print(fail.value)
}
