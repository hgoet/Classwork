echo "Hello User do you want to play a little game? Guess how many files are in this folder."
nfiles=$(ls -1 | wc -l)
guess=0
function guess-test {
if [[ $guess -gt $nfiles ]]
	then
		echo "Too High"
elif [[ $guess -lt $nfiles ]]
	then
		echo "Too Low."
else 
		echo "You win, your self esteem is increased"
fi
}
while [[ $guess -ne $nfiles ]]
do
	read guess
	guess-test 
done
echo "Program Over"

