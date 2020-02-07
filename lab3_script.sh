#!/bin/bash
# Authors: Tristan Hanna & Beau Walters
# DateL 2/7/2020
echo "Enter a file name: "
read fileName
echo "Enter a regular expression: "
read expression
grep "$expression" $fileName >> email_results.txt
