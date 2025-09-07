#!/bin/bash

#src/test.sh
EXPECTED="Hello, Test!"

OUTPUT=$(node -e "consol.log(require('./src/app')('Test'))")

if [ " $OUTPUT" == "$EXPECTED" ]; then

echo "</ Test Passed!"

exit 0

else 

echo "X Test Failed! Expected '$EXPECTED' but got '$OUTPUT'"

exit 1 

fi