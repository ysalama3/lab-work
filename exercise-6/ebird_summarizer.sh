#! /bin/bash
# the next line will create a new file called formatted_eBird_data.csv
#replace_newlines.sh eBird_data.csv

#Executing just this script will create a new file called formatted_eBird_data.csv with all \rs replaced with \ns.
#Step 2: Modify the shell script to also remove extraneous commas and strange characters in the first line¶

#That's a start, but we will now expand this script to also replace all , (i.e. comma-space) with (i.e. space):

#! /bin/bash
# the next line will create a new file called formatted_eBird_data.csv
replace_newlines.sh eBird_data.csv
# the next line will replace all extra commas and will replace the contents of formatted_eBird_data.csv
sed 's/,\s/ /g` formatted_eBird_data.csv > formatted_eBird_data.csv
