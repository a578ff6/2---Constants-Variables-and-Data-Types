/*:
## App Exercise - Fitness Tracker: Constant or Variable?
 
 >These exercises reinforce Swift concepts in the context of a fitness tracking app.
 
 There are all sorts of things that a fitness tracking app needs to keep track of in order to display the right information to the user. Similar to the last exercise, declare either a constant or a variable for each of the following items, and assign each a sensible value. Be sure to use proper naming conventions.
 
- Name: The user's name
- Age: The user's age
- Number of steps taken today: The number of steps that a user has taken today
- Goal number of steps: The user's goal for number of steps to take each day
- Average heart rate: The user's average heart rate over the last 24 hours
 */
// 建立使用者名稱 （用常數，因為當前使用者是不變的）
let userName = "Wayne"

// 建立使用者年紀 （用變數，因為年紀是會隨時間改變）
var UserAge = 30

// 今日步行數 （用變數，因為一直在走動）
var numberOfstepsTakenToday = 1777

// 今日目標步行數 （用常數，因為一開始就固定好目標）
let goalNumberOfSteps = 10000

// 平均心率 （變數，會隨著行走時間強度變化）
var averageHeartRate = 114

print("您好\(userName)，您今日設定的步行目標為\(goalNumberOfSteps)步，目前已經行走了\(numberOfstepsTakenToday)步，而當前平均心率為\(averageHeartRate)，依據您目前的年紀\(UserAge)歲，建議您可以提高強度。")
/*:
 Now go back and add a line after each constant or variable declaration. On those lines, print a statement explaining why you chose to declare the piece of information as a constant or variable.
 
[Previous](@previous)  |  page 6 of 10  |  [Next: Exercise - Types and Type Safety](@next)
 */
