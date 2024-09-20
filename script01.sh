#!/bin/bash 

#-----------------------------------------------------
#	myVar is the variable, $myVar its value
#-----------------------------------------------------
#   Be careful: No space around that = sign
myVar="Hello"
echo "myVar = $myVar"  

myVar="myVar = $myVar"
echo "new myVar -->|$myVar|<--"

myVar=45
echo "myVar = $myVar"

# but bash really only stores strings
echo "myVar+5 = $myVar+5"

myOtherVar=12+23
echo "myOtherVar = $myOtherVar"

# If you want to evaluate the expression, then use $((.))
echo "value of myVar+5 = $((myVar+5))"
echo "value of myOtherVar = $myOtherVar = $((myVar+5))"
