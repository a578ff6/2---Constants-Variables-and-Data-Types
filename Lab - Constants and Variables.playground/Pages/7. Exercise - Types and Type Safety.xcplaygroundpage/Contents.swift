/*:
## Exercise - Types and Type Safety
 
 Declare two variables, one called `firstDecimal` and one called `secondDecimal`. Both should have decimal values. Look at both of their types by holding Option and clicking the variable name.
 */
// 型別為 Double
var firstDecimal = 3.1
var secondDecimal = 9.99

// print 出型別 或是 Option
print(type(of: firstDecimal))
print(type(of: secondDecimal))

//:  Declare a variable called `trueOrFalse` and give it a boolean value. Try to assign it to `firstDecimal` like so: `firstDecimal = trueOrFalse`. Does it compile? Print a statement to the console explaining why not, and remove the line of code that will not compile.
// 宣告 trueOrFalse 為變數，賦予 Bool
var trueOrFalse = true

// firstDecimal = trueOrFalse

print("因為型別不同，firstDecimal：Double，而 trueOrFalse：Bool，因此無法運算")
//:  Declare a variable and give it a string value. Then try to assign it to `firstDecimal`. Does it compile? Print a statement to the console explaining why not, and remove the line of code that will not compile.
// 宣告 myString 為變數，給予一個 String
var myString = "字串測試"

// firstDecimal = myString

print("會出現錯誤，因為 firstDecimal：Double，而 myString：String ，型別不同")
//:  Finally, declare a variable with a whole number value. Then try to assign it to `firstDecimal`. Why won't this compile even though both variables are numbers? Print a statement to the console explaining why not, and remove the line of code that will not compile.
// 型別 Int
var number = 20


// firstDecimal = number

print("無法運算，因為 firstDecimal：Double，而 number：Int")


/*:
[Previous](@previous)  |  page 7 of 10  |  [Next: App Exercise - Tracking Different Types](@next)
 */
