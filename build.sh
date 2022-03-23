#!/bin/sh

RENDER=./node_modules/.bin/github-readme-to-html

mkdir -p export/sessions/
$RENDER -i ./sessions/session-1.md -o ../export/sessions/session-1.html

for readme in `ls exercises/*/README.md`; do
	echo rendering $readme ...
	BASE=`echo $readme | cut -d "." -f 1 | sed s/exercises/export/g`
	mkdir -p `dirname $BASE.md`
	$RENDER -i $readme -o ../$BASE.html
done

rmdir dist
