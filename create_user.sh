#!/bin/bash

username=$1
sudo useradd -m "$username"

echo "User created: $username"

sudo 
