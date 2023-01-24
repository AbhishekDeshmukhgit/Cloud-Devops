#!/bin/sh
# positional parameters
# Author: Abhishek Deshmukh
# Date: 24-01-23
echo "Printing name of Shell Script"$0
echo "1 St prameter"$1
echo "2 nd parameter"$2
echo "Total No of parameter passed"$#
echo "All Parameter"$*
echo $?
