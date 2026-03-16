#!/bin/bash

source ./common.sh

Check_root

echo "MongoDB installation started"

dnf install mongodb -y &>>$LOGS_FILE
VALIDATE $? "MongoDB Installation"

print_total_time
