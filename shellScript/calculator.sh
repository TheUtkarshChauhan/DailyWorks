		#!/bin/bash
		## Rest of your script...

				#
				## Welcome to my BASH Calculator Here you can all you want ##
			echo -e "\t\t Welcome to my BASH Calculator Here you cal do all you want"
				echo -e "\t\tEnter first element\t\t"
				read first
				echo -e "\t\tSecond elment\t\t"
				read second
				echo -e "\t\tEnter the choice\t\t"
				echo -e "\t\t Addition "
				echo -e "\t\t Subtraction "
				echo -e "\t\t Multiplication "
				echo -e "\t\t Division "
				echo -e "\t\t Modulo "
				read -r choice

				

if [ "$choice" = "Addition" ]; then
    echo -e "\t\t\t$((first + second))"
elif [ "$choice" = "Subtraction" ]; then
    echo -e "\t\t\t$((first - second))"
elif [ "$choice" = "Multiplication" ]; then
    echo -e "\t\t\t$((first * second))"
elif [ "$choice" = "Division" ]; then
    echo -e "\t\t\t$((first / second))"
else
    echo -e "\t\t\t$((first % second))"
fi

read -p "				Press Enter to Exit"
