function guesinggame {
echo "How many files are in the current directory?"
fileNum=$(ls| wc -l)
start=1
while [[ $start -gt 0 ]]
do 
echo "Enter your guess: "
read response
echo "You entered: $response "
if [[ $response -gt $fileNum ]]
then 
	echo "Guess too High, try again"
elif [[ $response -lt $fileNum ]]
then 
	echo "Guess too low, try agin"
else
	echo "Great Job, You guessed right, congratulations!!!"
	let start=start-1
fi
done
}
