/*: Outline
 
 
 # Switch Statements
 
 ### Readings associated with this lab
 
 * [MathBool Statements](https://github.com/learn-co-curriculum/swift-MathBool-readme)

 */


// ❤️


/*: Question 1
### 1. Add two Doubles
*/

10.20 + 15.23



/*: Question 2
### 2. Add an Int to a Double
*/

5 + 10.2

/*: Question 3
### 3. Compare two Ints for equality
*/


3 == 3


/*: Question 4
### 4. Compare two Doubles for equality
*/

10.0 == 10.0

/*: Question 5
### 5. Compare an Int and a Double equality
*/

9 == 9.0



/*: Question 6
### 6. Compare 3 and 3.5 for equality (NB what do you have to be mindful of in this case?)
*/

3 == 3.5


/*: Question 7
### 7. Compare 3 and 3.5 for equality and 6.1 and 7 for inequality
*/

3 == 3.5
6.1 != 7


/*: Question 8
### 8. Write code expressing "if a less than b or x is greater than or equal to y"
*/

// (a < b) || (x >= y)

/*: Question 9
### 9. Write a function which returns the sum of three Ints
*/

func sumOfThreeInt(num1: Int, num2: Int, num3: Int) -> Int {
    return num1 + num2 + num3
}

sumOfThreeInt(3, num2: 2, num3: 6)
sumOfThreeInt(12, num2: 54, num3: 55)

/*: Question 10
### 10. Write a function average_i which returns the average of three Ints as an Int
*/

func average_i(num1: Int, num2: Int, num3: Int) -> Int {
    return (num1 + num2 + num3) / 3
}

average_i(1, num2: 2, num3: 3)
average_i(40, num2: 50, num3: 60)

/*: Question 11
### 11. Use the return value of the function written for Question 10 in a boolean expression
*/

var ave = average_i(85, num2: 89, num3: 75)
ave > 90

/*: Question 12
### 12. Write a function average_f which returns the average of three Ints as a Float
*/


// Need to convert the 3 Int argument to float so it will return a float
func average_f(num1: Int, num2: Int, num3: Int) -> Float {
    let ave = Float(num1 + num2 + num3)
    return ave / 3
}

average_f(5, num2: 3, num3: 5)


/*: Question 13
### 13. Call average_f with values 1, 3, and 5 and test if the result equals 3.0
*/


var n = average_f(1, num2: 3, num3: 5)

n == 3.0



/*: Question 14
### 14. Call average_i with values 1, 3, and 5 and test if the result is both greater than 1 and less than 5.
*/

var m = average_i(1, num2: 3, num3: 5)
(m > 1) && (m < 5)



/*:
 Checkout the solution branch - git co solution or git checkout solution and then scroll back down to this very spot to see a link that directs you to the solutions to the above questions.
 */



