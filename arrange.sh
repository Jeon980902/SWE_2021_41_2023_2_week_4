#!/bin/bash

for file in ./files/*
do
    first_character="${file:8:1}"
    lowercase_character=${first_character,,} 
    mv $file $lowercase_character
done