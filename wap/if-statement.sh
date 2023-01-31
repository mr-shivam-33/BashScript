#! /usr/bin/bash



# Basic syntax of if statement

# if [condition]
# then
#     statement
# fi

# Demo 

count=10
# if [ $count > 1 ] 
if (($count > 1))
then
    echo "condition is true"
fi

# String
word=a
if [[ $word < "b" ]]
then
    echo "condition is true..."
else
    echo "condition is false.."
fi

#elseif 
word=a
if [[ $word > "b" ]]
then
    echo "condition b is true..."
elif [[ $word == "b" ]]
then
    echo "condition a is true..."
else
    echo "condition is false.."
fi

