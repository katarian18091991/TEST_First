#/usr/bin/ksh

For i in `cat 123.txt`
do
	echo ============== $i ===========
	ssh -qn $i "$echo for loop"
done;
`
