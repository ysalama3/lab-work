#! /bin/bash
# the next line will create a new file called formatted_eBird_data.csv
#cat $1 | tr "\r" "\n" > formatted_$1
#replace_newlines.sh $1
# the next line will replace all extra commas and will replace the contents of formatted_eBird_data.csv
#sed 's/,\s/ /g' formatted_$1 > reformatted_$1
#python does_something.py reformatted_$1

nature_birds = {}
ff = open("/home/eeb177-student/Desktop/eeb-177/homework/formatted.ebird.csv", "r", encoding = "ISO-8859-15")
ss = ff.readlines()[1:]
for line in ss:
    sp = line.split(",")[3]
    fam = line.split(",")[8]
    nature_birds[sp]= fam
ff.close()

print("family of " + sp[0] + " is " + name_birds[species[0]])