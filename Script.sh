#!/bin/sh

#  Script.sh
#  
#
#  Created by Faceless Garfield on 14-3-8.
#

#echo $#;
printf "\033[1m\033[${colors[${board[l*$board_size+m]}]}m %4d\033[0m |"
:<<BLOCK
data="name,sex,rollno,location"
oldIFS=$IFS
IFS=,
for item in $data
    do
        echo item: $item
    done
IFS=$oldIFSÍ

function check_efficiency(){
    start=$(date +%s);
    find /Applications -name "proxy.xy"
    end=$(date +%s);
    diff=$((end-start))
    echo $diff
}

:<<B
check_efficiency;
B

path="/Applications/goagent/locl/proxy.py";
if [ -e $path ];then
echo "It exists";
else
echo "It doesn't exist.";
fi

BLOCK

