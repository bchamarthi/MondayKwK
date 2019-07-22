/*
 data types: string, variable, integer, interpolation, constant, keyword, doubles
 string: a series of characters, aka numbers, letters & symbols, in between quotation marks
 integer: whole numbers, zero, and negative numbers
 floats & doubles: Can be positive and/or negative, the TL;DR is that Doubles have more accuracy than Floats, if u need a double, than use a double bc it’s more accurate
 variables: How we store certain things … a place holder
 keywords: words already stored in the system... like "var", or "import"
 constants: uses less memory, used for Constants (aka smth that never changes it's values)
 
*/
import Cocoa

var str = "Hello, playground" // created a string called "hello, playground"

var address = "1313 Mockingbird Lane"
address = "254 Ocean Avenue"

let name = "Bhavana" // uses less memory, used for Constants (aka smth that never changes it's values)

// changing a variable
var string = "5" //the data type is... an integer
var new = string
string = "something new"

// creating an interactive box
var empty:Double // data types are always written with a capital
// when you're defining a variable, you use the equal sign, but when you're just saying what data type it is you use











var printMe = "hello world" // when variable has multiple words, you use camel case... printMe or helloWorld

print (address)
print (printMe)


var bhav = "bhavana"
var string2 = "is the greatest of all time"


print(bhav + " " + string2)
print(bhav, string2)

var number = "24"
print ("number is \(number).")
print ("number is \(5+5).")

// make a program that uses string interpolation to print a math problem and its solution

print ("my favorite number is 28 + 1, which equals \(1+28).")

// make a program with the numbers 9.7 and -3

var num: Float
num = 9.7 + -3
print("learning to add and subtract negative numbers is easy... 9.7 + (-3) = \(num).")

// Boolean Logic

var temp = 87

if temp > 80 {
    print("Wear shorts")
}
if temp < 80 {
print("Wear pants")
}


if temp != 87 {
    print("I guessed correctly")
} else {
   print("It is not 87")
}

// partner project

var favoriteFood = "Tiramisu"


if favoriteFood == "Chipotle" {
    print("My favorite food is Chipotle")
} else if favoriteFood == "Starbucks" {
    print("My favorite food is Starbucks")
} else if favoriteFood == "Tiramisu"{
    print("My favorite food is: \(favoriteFood).")
}

// 
