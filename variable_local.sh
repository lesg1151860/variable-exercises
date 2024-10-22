#!/bin/bash
# Simple exercise of the use of a local variable of a function

my_funcion

# Function where we define a local variable
my_funcion() {
    local name="Luis"   # Local variable that exists only within this function.
    echo "The name is: $name"
}
