#!/bin/bash
echo "please enter a letter:"
read charac

case "$charac" in
	"a"|"A"|"e"|"E") echo "You have typed a vowel" ;;
	"i"|"I"|"o"|"O") echo "You have typed a vowel" ;;
	"u"|"U") echo "You have typed a vowel" ;;
	*) echo "You have typed a consonant" ;;
esac
exit 0
