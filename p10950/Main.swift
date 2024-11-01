let len = Int(readLine()!)!

for _ in 1...len {
    let input = readLine()!
    let inputArr = input.split(separator: " ")
    let a = Int(inputArr[0])!
    let b = Int(inputArr[1])!
    print(a + b)
}
