#! /bin/bash

function funcCheck()
{
	returningValue="I love Windows"
}

returningValue="I love Linux"
echo $returningValue

# calling function updates the value of the variable
funcCheck
echo $returningValue

