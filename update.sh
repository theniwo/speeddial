#!/bin/bash
if [ -z  "$*" ]; then
	echo "Usage: $0 \"Commit description\""
else
	git add . && git commit -m "$1" && git push && echo "Success" || echo "Failed"
fi
