#!/bin/bash

# Variables
integerVar=10
floatVar=10.5
stringVar="Hello, Bash!"
booleanVar=true
arrayVar=(1 2 3 4 5)

# Display variable types
echo "Integer Variable: $integerVar (Type: $(declare -p integerVar | awk '{print $2}' | sed 's/.*=//'))"
echo "Float Variable: $floatVar (Type: Float)"
echo "String Variable: $stringVar (Type: String)"
echo "Boolean Variable: $booleanVar (Type: Boolean)"
echo "Array Variable: ${arrayVar[@]} (Type: Array)"
