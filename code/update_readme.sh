#! /bin/bash
## Run this script to automatically updates README.md
## Obtain the script path
curr_path="$(dirname "$0")"
cd $curr_path
## Remove the previous version
if [[ -f ../README.md ]]
then
    rm ../README.md
fi
## Loop through each type and file
echo "## Software Packages Used in My Projects" >> ../README.md
echo >> ../README.md
echo "This repository documents the neuroimaging software packages I have used throughout my research journey. \
Some remain essential tools in my current workflow, while others have been retired as my needs evolved. \
I would like to express my sincere gratitude to all the scientists and developers who made these free and open-source software packages available to the research community." >> ../README.md
echo >> ../README.md
for curr_dir in ON OFF
do
    if [[ ${curr_dir} == 'ON' ]]
    then
        echo "## Still in Use" >> ../README.md
    else
        echo "## No Longer in Use" >> ../README.md
    fi
    echo >> ../README.md
    fnames=($(ls ../doc/${curr_dir}))
    for curr_file in ${fnames[*]}
    do
        curr_name=$(echo ${curr_file} | cut -d '.' -f1)
        ## If the item is the last one, don't print delimiter
        last_item=${fnames[${#fnames[*]}-1]}
        if [[ ${curr_file} != ${last_item} ]]
        then
            echo -n "[${curr_name}](doc/${curr_dir}/${curr_file}) | " >> ../README.md
        else
            echo "[${curr_name}](doc/${curr_dir}/${curr_file})" >> ../README.md
        fi
    done
    echo >> ../README.md
done
