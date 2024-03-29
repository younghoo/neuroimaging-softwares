#! /bin/bash
## this script automatically updates README.md
## obtain the script path
curr_path="$(dirname "$0")"
cd $curr_path
## remove previous version
if [[ -f ../README.md ]]
then
    rm ../README.md
fi
## loop through each file
echo "## 常用神经影像数据分析软件" >> ../README.md
echo >> ../README.md
echo "这个仓库原计划是汇总神经影像数据分析软件，经过一段时间实践后发现，我能够接触和使用的软件很有限，而且几乎没有其他人参与进来。所以今后这里只汇总我自己使用过或者经常使用的一些软件，方便自己查阅。" >> ../README.md
echo >> ../README.md
fnames=($(ls ../doc))
for curr_file in ${fnames[*]}
do
  curr_name=$(echo $curr_file | cut -d '.' -f1)
  ## if the item is the last one, don't print delimiter
  last_item=${fnames[${#fnames[*]}-1]}
  if [[ $curr_file != ${last_item} ]]
  then
      echo -n "[${curr_name}](doc/$curr_file) | " >> ../README.md
  else
      echo "[${curr_name}](doc/$curr_file)" >> ../README.md
  fi
done
echo >> ../README.md
