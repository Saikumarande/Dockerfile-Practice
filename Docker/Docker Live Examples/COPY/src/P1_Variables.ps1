$variable="Hello"
$variable
$line="--------------------------------------------------------------------------"
$myArrayInts=1,2,3,4
$myArrayInts 
$myArrayInts+5  #Adding to an array is as simple as using the + operator:
$myArrayInts    #Again we are printing the array 
$line
$myOtherArrayOfInts = 5,6,7
#Combining arrays together,  Again this is as simple as using the + operator
$myArrayInts+=$myOtherArrayOfInts  
$myArrayInts
$line
#Taking the input String
$input="computer laptop desktop"
$splittedInput=$input.Split(" ")
$splittedInput
$computer=$splittedInput[0]
$computer
$laptop=$splittedInput[1]
$laptop
$desktop=$splittedInput[2]
$desktop
$line
#Other simple-way
$computer, $laptop,$desktop=$input.Split(" ")
$computer
$laptop
$desktop
$line
$computer, $laptop=$input.Split(" ")  #Sets $computer = "computer", $laptop = ["laptop","desktop"]
$computer
$laptop
$line




$number1 = 100  # initializing variable a
$number2 = 200 
# mathematical operations between variables
$number1 + $number2 
$number1 - $number2
$number1 * $number2
$number1 % $number2
# Manipulating the values of variable
$number1 = 300
$number1
# Storing strings in variables
$name = 'John' # strings can be stored either in single-quotes or double-quotes
$wish = "Hello"
$wish + $name 
# We can also reuse the initialized variable in expressions or calculations
"$a $name"
"$wish $name" 
#Other way of using 
"Hello $name"

