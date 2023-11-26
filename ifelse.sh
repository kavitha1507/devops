#! /bin/bash
 echo -n "Hi! Welcome. Enter the Language: "
 read lang

if [ "$lang" = "English" ]; then
	 echo "Howdy!"
 elif [ "$lang" = "spanish" ]; then
	 echo "Hola!"
 elif [ "$lang" = "French" ]; then
	 echo "Bonjour!"
 elif [ "$lang" = "Hindi" ]; then
	 echo  "Namaste!"
 else
	 echo "Unknown LANGUAGUE"	
fi

echo " That's the Hello in " $lang

