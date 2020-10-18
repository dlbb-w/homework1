
#!/bin/bash
grep 'blockID=\"[i,g].*[0-9\]"' blocklist.xml>q3_1.txt
grep 'id=\"[^\\,\/,\^].*\@.*\"' blocklist.xml>q3_2.txt

