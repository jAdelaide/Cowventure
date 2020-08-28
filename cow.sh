#!/bin/bash

			#Functions

function PlayerN
{
	echo $'Enter player name:\n'
read PLAYER

	echo $'Is this correct? (y/n)'

while true; do
	read -n1 -s -p "
       "	yn
	case $yn in
		[Yy]* ) echo $'Great!\n'; break;;
		[Nn]* ) PlayerN; break;;
		* ) echo "Please answer 'y' or 'n'" ;;

	esac

done


}

			#Game script

PlayerN
echo "(Click to continue)"
read -n1 -s

cowsay -e ".." "Oh hey there $PLAYER!! How you dooin'?   (g/b)"
 while true; do
	read -n1 -s -p "
       "	gb
	case $gb in
		[Gg]* ) cowsay -e "^^" -T "U" "Glad to hear that!!!"; break;;
		[Bb]* ) cowsay -e "uu" "Aw, sorry to hear that!"; break;;
		* ) echo "Please anser 'g' or 'b'";;

	esac

done

sleep 1

		echo $'\n\n\n\n'

cowsay -e "@@" "HEY!?! What's that approaching in the distance?"


echo $'(Click to continue)'
read -n1 -s

sl -ea

sleep 0.5

echo $'\n\n\n\n'

cowthink "Another runaway train!?!? At least I have a human with me this time who can operate the field defences"

echo $'(Click to continue)\n'
read -n1 -s


		echo $'\n'

cowsay "HEY $PLAYER! Unless you want us both to become fertiliser for this here feild, you need to do something!!" | tr '[:lower:]' '[:upper:]'

echo $'(Click to continue)\n'
read -n1 -s

		echo $'\n'

cowsay -e "<<" "That's the field defence hut over there, if you hurry you should be able to activate the defence system in time to save us all!!"

echo $'\n (Click to run over to the defence hut)'
read -n1 -s
sleep 0.4

		echo $'\n\n\n\n\n'

echo "You get to the hut but the door is locked, do you"
echo "kick the door down (k) or check under The Rock (c)?"

		echo $'\n\n\n'


while true; do
	read -n1 -s -p "
       "	kc
	case $kc in
		[Kk]* ) echo "The door doesn't budge!!";;
		[Cc]* ) echo $'\n\n'; echo "You ask Dwayne Johnson if he's standing on the key, he steps back and there it is!"; break;;
		* ) echo "Please anser 'k' or 'c'";;

	esac

done

echo $'(Click to continue)\n'
read -n1 -s


echo $'\n You unlock the door and walk in'

sleep 1.5

echo $'\n\n\n The walls inside the hut are covered in pannels labelling potential threats!!!'
echo $'(Click to continue)\n'
read -n1 -s


echo $'\n\n You find the pannel labelled "TRAINS", open it and see 2 buttons. Do you press the button on the left (l) or the right (r)?\n\n'

while true; do
	read -n1 -s -p "
	"	lr
	case $lr in
[Ll]* ) echo $"A shrinkray is shot down from space, hitting the train and shrinking it and it's passengers!"; echo $'(Click to continue)\n'; read -n1 -s; sl -lae; echo $'\n\n\n'; break;;
[Rr]* ) echo $"A section of grass outside the hut flips over revealing an anti-gravity cannon! It locks on and fires at the train which starts to fly over the field!"; echo $'(Click to continue)\n'; read -n1 -s; sl -Fae; echo $'\n\n\n'; break;;
		* ) echo 'Left (l) or right (r)?';;

	esac

done

echo $'\n Choose another option? (y/n)\n\n'

while true; do
	read -n1 -s -p "
	"	yn
	case $yn in
		[Yy]* ) echo $'\n Which button do you want to press? (l/r)\n\n'; 
	while true; do
	read -n1 -s -p "
	"	lr
	case $lr in
		[Ll]* ) echo $"A shrinkray is shot down from space, hitting the train and shrinking it and it's passengers!"; echo $'(Click to continue)\n'; read -n1 -s; sl -lae; echo $'\n\n\n'; break;;
		[Rr]* ) echo $"A section of grass outside the hut flips over revealing an anti-gravity cannon! It locks on and fires at the train which starts to fly over the field!"; echo $'(Click to continue)\n'; read -n1 -s; sl -Fae; echo $'\n\n\n'; break;;
		* ) echo 'Left (l) or right (r)?';;

		esac
	
	done; break;;
		[Nn]* ) break;;
		* ) echo "Yes (y) or no (n)?";;
	esac
done

echo $'\n\n\n\n\n\n\n Thanks for playing! Hope you had fun!!!\n\n\n\n\n\n\n'
