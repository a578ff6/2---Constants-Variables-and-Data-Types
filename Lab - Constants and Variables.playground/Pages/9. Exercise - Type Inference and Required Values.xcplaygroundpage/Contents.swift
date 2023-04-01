/*:
## Exercise - Type Inference and Required Values
 
 Declare a variable called `name` of type `String`, but do not give it a value. Print `name` to the console. Does the code compile? Remove any code that will not compile.
 */
var name: String

// print(name)

print("無法運作，因為變數 name 型別為String ，但並沒有給予相對應的值，所以無法運作")
//:  Now assign a value to `name`, and print it to the console.
// 此時給予 name 一個相對應的 String
name = "這邊就是給予一個字串"

// 這時候就可以 print 出來了
print(name)
//:  Declare a variable called `distanceTraveled` and set it to 0. Do not give it an explicit type.
// 沒有進行型別註解時，swift 給予型別 Int。
// var distanceTraveled = 0

// 對 distanceTraveled 型別註解 Double
var distanceTraveled: Double = 0

print(type(of: distanceTraveled))
//:  Now assign a value of 54.3 to `distanceTraveled`. Does the code compile? Go back and set an explicit type on `distanceTraveled` so the code will compile.
// distanceTraveled = 0 在型別推斷時，swift 給予 Int，而 distanceTraveled = 54.3 型別為 Double，因此無法運算
distanceTraveled = 54.3

print("當給予distanceTraveled型別註解為Double時，則可進行運算")


/*:
[Previous](@previous)  |  page 9 of 10  |  [Next: App Exercise - Percent Completed](@next)
 */
