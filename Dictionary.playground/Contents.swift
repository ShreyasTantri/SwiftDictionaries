// 1.
var tasks = ["Walk": "low", "Code": "high", "Study": "medium"]

tasks["Study"] = "high"
tasks["Meditate"] = "low"

//for (key, value) in tasks {
//    if value == "high" {
//        print("\(key): \(value)")
//    }
//}

tasks.filter({ $0.value == "high" })
print(tasks)

// 2.
var ages = ["Mia": 21, "Leo": 19, "Sara": 22]

ages.removeValue(forKey: "Leo")
print(ages)

if let saraAge = ages["Leo"] {
    print(saraAge)
} else {
    print("Hi")
}

let moods = ["Morning": "sleepy", "Afternoon": "neutral", "Evening": "happy"]

moods.mapValues({ $0.uppercased() })


//Convert this dictionary to an array of strings like "Apple is red":

let fruits = ["Apple": "red", "Banana": "yellow", "Grape": "purple"]

for (key, value) in fruits {
    print("\(key) is \(value)")
}


// Count Number of A's (value)
let grades = ["Anna": "A", "Tom": "B", "Sam": "A", "Lisa": "C"]

grades.filter({ $0.value == "A" }).count


// Add gaming to Bob's hobby
//var hobbies: [String: [String]] = [
//    "Alice": ["Reading", "Swimming"],
//    "Bob": ["Cycling", "Boxing"],
//    "Shreyas": ["Coding", "Singing"]
//]

//hobbies["Bob"]?.append("Gaming")


//if var bobHobbies = hobbies["Bob"] {
    
//}

//let test: [String: [String]] = ["": []]
//hobbies["Bob"]?.append("gaming")

//if var bobHobbies = hobbies["Bob"] {
//    bobHobbies.append("gaming")
//}
//print(hobbies)
