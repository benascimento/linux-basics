#!/bin/bash

echo " --- Working with directories --- "
echo "I'm current in: `pwd`"
echo "Going back: `cd ../ && pwd`"
cd `pwd`
echo "Changing to home: `cd ~ && pwd`"
echo "Back to last workspace: `cd -`"
echo " --------------------------------- "

# The dot represents the current directory. -> "cd ." is the same as "cd `pwd`"
