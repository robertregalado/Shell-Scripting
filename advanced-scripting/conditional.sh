#!/bin/bash
# double brackets required for making integer comparisons in the condition
if [[ $# == 2 ]] 
<<comment 
echo "single bracket for string comparison e.g. `[$string_var == "Yes"]`" 
comment
then
  echo "number of arguments is equal to 2"
else
  echo "number of arguments is not equal to 2"
fi


