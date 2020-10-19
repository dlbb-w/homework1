
#!/bin/bash
for i in {1..100}
do
        #make a directory and enter it
	mkdir DDM$i;cd DDM$i
	#create time_till_now.txt and edit it by EOF
	cat>>./time_till_now.txt<<EOF
#writing the content of this txt
nanoseconds since 1970-01-01 00:00:00 UTC:
<$(date +%s%N)>
#finish the writing
EOF
#quit the directory
cd
done
