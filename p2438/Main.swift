let limit = Int(readLine()!)!

var answer = ""
let star = "*"

for i in 1...limit {
    for _ in 1...i {
        answer += star
    }
    answer += "\n"
}

print(answer)
