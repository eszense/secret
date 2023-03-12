(read -rsp CommandoCorp[a-zA-Z0-9\\symbols]:; echo -n $REPLY| argon2 mMAINdZcjqIYDG0idSSMeQ== -id -t 3 -m 21 -p 1 -r | xxd -r -p | base64)
