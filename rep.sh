#! /bin/bash
for i in *pecies.html
do
	sed 's/default.html//g' $i
done