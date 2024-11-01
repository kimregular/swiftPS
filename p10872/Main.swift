let limit = Int(readLine()!)!

var answer = 1

for i in 1...limit {
    answer *= i
}

print(answer)
