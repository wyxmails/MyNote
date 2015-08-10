1,split with space, check each field of each line, if the value is integer, print
    awk -F ' ' '{for(i=1;i<NF;++i){if(match($i,/^[0-9][0-9]+$/)) print $i;}}' data_everyday
