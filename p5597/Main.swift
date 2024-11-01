var arr = Array(repeating: 0, count: 31)

for _ in 1...28 {
    let x = Int(readLine()!)!
    arr[x] = 1
}

var answer = ""

for i in 1...(arr.count - 1) {
    if arr[i] == 0 {
        answer += String(i)
        answer += "\n"
    }
}

print(answer)
