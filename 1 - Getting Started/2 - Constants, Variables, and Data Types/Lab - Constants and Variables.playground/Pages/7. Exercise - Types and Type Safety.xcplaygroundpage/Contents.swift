/*:
## Exercise - Types and Type Safety
 
 Declare two variables, one called `firstDecimal` and one called `secondDecimal`. Both should have decimal values. Look at both of their types by holding Option and clicking the variable name.
 */
var firstDecimal : Double
var seconDecimal : Double
//:  Declare a variable called `trueOrFalse` and give it a boolean value. Try to assign it to `firstDecimal` like so: `firstDecimal = trueOrFalse`. Does it compile? Print a statement to the console explaining why not, and remove the line of code that will not compile.
var trueOrFalse : Bool = true
//firstDecimal = trueOrFalse
print("tureOrfalse variable is of boolean type , and firstDecimal is of type double two variables of indifferent types can't be assigned to each other")
//:  Declare a variable and give it a string value. Then try to assign it to `firstDecimal`. Does it compile? Print a statement to the console explaining why not, and remove the line of code that will not compile.
var newString : String = "John"
//newString = firstDecimal
print("newString variable is of string type , and firstDecimal is of type double two variables of indifferent types can't be assigned to each other")
//:  Finally, declare a variable with a whole number value. Then try to assign it to `firstDecimal`. Why won't this compile even though both variables are numbers? Print a statement to the console explaining why not, and remove the line of code that will not compile.
var wholeNumber = 2
//wholeNumber = firstDecimal
print("wholeNumber variable is of Int type , and firstDecimal is of type double two variables of indifferent types can't be assigned to each other")
/*:
[Previous](@previous)  |  page 7 of 10  |  [Next: App Exercise - Tracking Different Types](@next)
 */
