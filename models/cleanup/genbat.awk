{
	INFILE = $1
	MIDFILE = "Z" $1

	print "gawk -f remove.awk",INFILE,">",MIDFILE
	print "del",INFILE
	print "rename",MIDFILE,INFILE
}