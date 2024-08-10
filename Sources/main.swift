import Foundation

// The Swift Programming Language
// https://docs.swift.org/swift-book

// Function to print numbers from 1 to 100
func sum100() {
    // Iterate through numbers 1 to 100 using a range
    (1...100).forEach{
        // Print each number
        print($0)
    }
}

// Print a greeting message
let person: Person = Person(name: "John", age: 30)
print("Hello, world!", person)
// Function to validate an email address
func isValidEmail(_ email: String) -> Bool {
    let emailRegEx: String = "[A-Z0-9a-z._%+-]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2,64}"
    let emailPred: NSPredicate = NSPredicate(format:"SELF MATCHES %@", emailRegEx)
    return emailPred.evaluate(with: email)
}

// Example usage:
let testEmail: String = "example@email.com"
if isValidEmail(testEmail) {
    print("\(testEmail) is a valid email address.")
} else {
    print("\(testEmail) is not a valid email address.")
}