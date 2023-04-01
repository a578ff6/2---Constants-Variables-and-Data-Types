/*:
## App Exercise - Tracking Different Types
 
 >These exercises reinforce Swift concepts in the context of a fitness tracking app.
 
You have declared a number of constants and variables to keep track of fitness information. Declare one more variable with a boolean value called `hasMetStepGoal`.
 */
// 宣告一個名為 hasMetStepGoal 的布林值變數
var hasMetStepGoal: Bool

hasMetStepGoal = true

//:  When you declared a constant for goal number of steps and a variable for current step count, you likely assigned each a value in the thousands. This can be difficult to read. Redeclare this constant and variable and, when assigning each a value in the thousands, format the number so that it is more readable.
// 以千位數，使其方便閱讀
let goalNumberOfSteps = 3_000

var currentStep = 1_900

/*:
[Previous](@previous)  |  page 8 of 10  |  [Next: Exercise - Type Inference and Required Values](@next)
 */
