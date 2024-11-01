let limit = Int(readLine()!)!

if limit == 0 {
    print(1)

} else {
    var answer = 1

    for i in 1...limit {
        answer *= i
    }

    print(answer)
}
