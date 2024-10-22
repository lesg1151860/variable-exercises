#!/bin/bash
# Simple exercise for global variable

function get
{
    name='Alex within the function'
}

name='Alex out of the function'
echo $name

get
echo $name
