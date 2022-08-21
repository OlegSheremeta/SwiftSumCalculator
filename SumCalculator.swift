var numbers: [Double]

var sum: Double
var result: Double

sum = 0.0
result = 0.0
numbers = [0.0]

while true {
    print("Enter number")
    let num = Double(readLine()!)
    numbers.append(num!)
    print("Add more? (y/n)")
    let yn = readLine()!
    if(yn == "n") {
        break
    }
}

for x in numbers {
    sum += x
}

result = sum / Double(numbers.count-1)
print("Result: \(result)")