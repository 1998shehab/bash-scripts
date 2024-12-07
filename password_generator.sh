#!/bin/bash/
echo "this is a simple password generator app"
read -p " enter your password lenght " $pass_length

for p in $(seq 1 5)
do
    openssl rand -base64 48 | cut -c1-$pass_lenght
done
