let tokens = readLine()!.split(separator: " ").map { Int($0)! }

let limit = tokens[1]

let targets = readLine()!.split(separator: " ").map { Int($0)! }

var answer = ""

for target in targets {
    if target < limit {
        answer += String(target)
        answer += " "
    }
}
print(answer)
