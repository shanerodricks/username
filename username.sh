#! /bin/bash
# username.sh
# Shane Rodricks
echo "Enter a username that starts with a lowercase letter and is between 3 and 12 characters. The following nunbers can only be lowercase letters, digits, and underscores."
read USERNAME
while echo "$USERNAME" | egrep -v "^[a-z0-9_]{2,11}$" > /dev/null 2>&1
do
	echo "You have to enter a username that starts with a lowercase letter and is between 3 and 12 characters. The following numbers can only be lowercase letters, digits and underscores."
	echo "Enter a username:  "
	read USERNAME
done
echo "Thank you"
