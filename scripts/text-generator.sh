#! /bin/bash

# Sample Text Generator

for arg in "$@"
do
    if [[ "$arg" =~ ^[0-9]+$ ]] ; then
        LIMIT=$arg
    else
        NAME=$arg
    fi
done

GUTENBERG="http://www.gutenberg.org/files"
case "$NAME" in
    tale*)
        OUTPUT="$(curl -s "${GUTENBERG}/98/98-0.txt" | sed -n '/It was the best of times/,$p')"
        ;;
    moby*) 
        OUTPUT="$(curl -s "${GUTENBERG}/2701/2701.txt" | sed -n '/Call me Ishmael/,$p')"
        ;;
    *)
        OUTPUT="$(curl -s "${GUTENBERG}/2701/2701.txt" | sed -n '/Call me Ishmael/,$p')"
        ;;
esac

if ! [[ -z "$LIMIT" ]] ; then 
    echo "$OUTPUT" | head "-n $LIMIT"
else
    echo "$OUTPUT" 
fi
