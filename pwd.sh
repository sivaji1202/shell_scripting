#!/bin/bash
x="$(pwd)"
if [ "$x" == "/home/ubuntu/mygit/git" ]
then
{
echo "alredy existed"
echo "bye"
}
else
{
mkdir /home/ubuntu/mygit/git
echo "create directory"
}
fi

