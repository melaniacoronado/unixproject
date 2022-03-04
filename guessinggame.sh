function readInput {
    echo "How many files are in the current directory?"
    read response
}
cant=$(ls | wc -l)
readInput
while [[ $response -ne $cant ]]
do
    echo "Try Again!"
    readInput
    if [[ $response -gt $cant ]]
    then
        echo "Your guess was too high"
    elif [[ $response -lt $cant ]]
    then
        echo "Your guess was too low"
    elif [[ $response -eq $cant ]]
    then
        echo "Congratulations. Your guess was right!"
    else
        echo "Your input is not a number"
    fi
done