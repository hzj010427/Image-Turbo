#!/usr/bin/env bash

# Author: Zijie Huang
# Description: Script to automate PhotoLab tests

# output path
output_file="../test.txt"

# enter the bin directory
cd bin

# clear the output file at the beginning of the script
echo "" > $output_file

test_cases=(
    # edge test cases
    "1 size_test_116x72 4 20"
    "1 size_test_244x142 4 20"
    "1 size_test_484x282 4 20"
    "1 size_test_724x422 4 20"

    # edge turbo test cases
    "1 size_test_116x72 7 20"
    "1 size_test_244x142 7 20"
    "1 size_test_484x282 7 20"
    "1 size_test_724x422 7 20"

    # blur test cases
    "1 size_test_60x60 3 20"
    "1 size_test_100x100 3 20"
    "1 size_test_240x70 3 20"
    "1 size_test_240x140 3 20"
    "1 size_test_200x200 3 20"
    "1 size_test_300x300 3 20"
    "1 size_test_480x280 3 20"
    "1 size_test_400x400 3 20"

    # blur turbo test cases
    "1 size_test_60x60 6 20"
    "1 size_test_100x100 6 20"
    "1 size_test_240x70 6 20"
    "1 size_test_240x140 6 20"
    "1 size_test_200x200 6 20"
    "1 size_test_300x300 6 20"
    "1 size_test_480x280 6 20"
    "1 size_test_400x400 6 20"

    # rotate test cases
    "1 size_test_60x60 5 45 1 40 40 20"
    "1 size_test_100x100 5 45 1 40 40 20"
    "1 size_test_240x70 5 45 1 40 40 20"
    "1 size_test_240x140 5 45 1 40 40 20"
    "1 size_test_200x200 5 45 1 40 40 20"
    "1 size_test_300x300 5 45 1 40 40 20"
    "1 size_test_480x280 5 45 1 40 40 20"
    "1 size_test_400x400 5 45 1 40 40 20"

    # rotate turbo test cases
    "1 size_test_60x60 8 45 1 40 40 20"
    "1 size_test_100x100 8 45 1 40 40 20"
    "1 size_test_240x70 8 45 1 40 40 20"
    "1 size_test_240x140 8 45 1 40 40 20"
    "1 size_test_200x200 8 45 1 40 40 20"
    "1 size_test_300x300 8 45 1 40 40 20"
    "1 size_test_480x280 8 45 1 40 40 20"
    "1 size_test_400x400 8 45 1 40 40 20"
)

# test all cases
for test_case in "${test_cases[@]}"; do
    # Write test case to the output file
    echo "Running test case: $test_case" >> $output_file

    # split the test case
    IFS=' ' read -r -a inputs <<< "$test_case"

    # execute the test case
    {
        for input in "${inputs[@]}"; do
            echo "$input"
        done
    } | ./PhotoLab | grep "clock cycles" >> $output_file

    # Print a message to the terminal after each test case
    echo "Test case '$test_case' completed."
done

