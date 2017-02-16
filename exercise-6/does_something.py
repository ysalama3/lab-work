#! /bin/bash
# the next line will create a new file called formatted_eBird_data.csv
#cat $1 | tr "\r" "\n" > formatted_$1
replace_newlines.sh $1
# the next line will replace all extra commas and will replace the contents of formatted_eBird_data.csv
sed 's/,\s/ /g' formatted_$1 > reformatted_$1
python does_something.py reformatted_$1
