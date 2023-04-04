greets=("Ahoy!!" "How you doin'" "Good to see you cap" "Hello Arhant...")

rNum=$((0 + $RANDOM % 4))
echo "${greets[$rNum]}"
