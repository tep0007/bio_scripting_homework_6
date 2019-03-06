#!/bin/bash

echo "What word?"
read word

for line in ~/homework_6/part_2/book_pages/*.txt
do ~/homework_6/part_1/string_finder_Novak.sh $line $word
done
