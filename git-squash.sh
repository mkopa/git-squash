#!/bin/bash

commits=$1
message=$2

if ! [[ $commits == ?(-)+([0-9]) ]] ; then
	echo "error: Not a number"
elif [[ $message == "" ]] ; then
	echo "error: commit message can't be empty"
else
	git reset --soft HEAD~$commits
	git commit -m "$message"
	echo "type 'git push --force' for remote update."
fi

