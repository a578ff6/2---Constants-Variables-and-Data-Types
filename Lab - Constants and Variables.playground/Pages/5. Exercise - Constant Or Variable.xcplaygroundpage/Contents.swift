/*:
## Exercise - Constant or Variable?
 
 Imagine you're creating a simple photo sharing app. You want to keep track of the following metrics for each post:
- Number of likes: the number of likes that a photo has received
- Number of comments: the number of comments other users have left on the photo
- Year created: The year the post was created
- Month created: The month the post was created represented by a number between 1 and 12
- Day created: The day of the month the post was created
 
 For each of the metrics above, declare either a constant or a variable and assign it a value corresponding to a hypothetical post. Be sure to use proper naming conventions.
 */
// 照片的按讚數 （ 按讚數 以及 評論數 會隨著時間的改變而有所累積，或是減少）
var numberOfLikes = 123

// 評論數
var numberOfComments = 10


// 貼文建立的年份 （貼文建立的時間，就是當下PO出的時間為主，是不會變動的）
let yearCreated = 2023

// 貼文建立的月份
let monthCreated = 4

// 貼文建立的日期
let dayCreated = 1

print("這篇貼文建立於\(yearCreated)年\(monthCreated)月\(dayCreated)日，目前得到讚數\(numberOfLikes)個，此外有\(numberOfComments)則評論")

/*:
[Previous](@previous)  |  page 5 of 10  |  [Next: App Exercise - Fitness Tracker: Constant or Variable?](@next)
 */
