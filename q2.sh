
#!/bin/bash
for i in {1..100}
do
	mkdir DDM$i;cd DDM$i
	cat>>./time_till_now.txt<<EOF
nanoseconds since 1970-01-01 00:00:00 UTC:
<$(date +%s%N)>
EOF
cd
done
