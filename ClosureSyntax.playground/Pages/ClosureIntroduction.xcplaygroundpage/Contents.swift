/*:
 [< Previous](@previous)                    [Home](Introduction)                    [Next >](@next)
 ## Introduction to Closures
 A closure is a self-contained block of functionality that can be passed around and used in code like a variable. It is similar to a function, but does not require a name or the explicit use of `func` keyword to define it.
*/
import Foundation
// Consider this function
code(for: "Simple Function") {
    func sayHello() {
        print("Hello")
    }
    // Call the function
    sayHello()

}
code(for: "Rewrite as a closure") {
//    let sayHello: () -> Void = { print("Hello")}
    let sayHello = { print("Hello")}
    // Execute the closure
    sayHello()
}
code(for: "Function with parameter") {
    func sayHello(name: String) {
        print("Hello \(name)")
    }
    // Call the function by passing in an argument
    sayHello(name: "Stewart")
}
code(for: "Rewrite as a closure") {
//    let sayHello: (String) -> Void = { name in print("Hello \(name)")}
    let sayHello = {(name: String) in print("Hello \(name)")}
    // execute the closure
   sayHello("Stewart")
}
/*:
[< Previous](@previous)                    [Home](Introduction)                    [Next >](@next)
*/
