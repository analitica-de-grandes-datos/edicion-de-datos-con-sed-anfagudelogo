cat data.csv | sed 's/^\([0-9]\)\//0\1\//g' | 
sed 's/\/\([0-9]\)\//\/0\1\//g' | 
sed 's/\/[0-9][0-9]\([0-9][0-9]\);/\/\1;/g' |  
sed 's/\([0-9][0-9]\)\/\([0-9][0-9]\)\/\([0-9][0-9]\)/20\3\/\2\/\1/g' |
sed 's/a/A/g' |
sed 's/c/C/g' |
sed 's/n/N/g' |
sed 's/;N/;\\N/g'   |
sed 's/;;/;\\N;/g' |
sed 's/N;$/N;\\N/g' |
sed 's/,/./g'       |
sed 's/;/,/g'        





