while true {
    let input = readLine()!
    let inputArr = input.split(separator: " ")

    let a = Int(inputArr[0])!
    let b = Int(inputArr[1])!

    if a == 0 && b == 0 { break }

    print(a + b)
}
